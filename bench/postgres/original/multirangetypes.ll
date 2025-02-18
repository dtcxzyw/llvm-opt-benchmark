target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.MultirangeIOData = type { ptr, %struct.FmgrInfo, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.MultirangeType = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RangeType = type { i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ArrayBuildState = type { ptr, ptr, ptr, i32, i32, i32, i16, i8, i8, i8 }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.multirange_unnest_fctx = type { ptr, ptr, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"malformed multirange literal: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Missing left brace.\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"multirangetypes.c\00", align 1
@__func__.multirange_in = private unnamed_addr constant [14 x i8] c"multirange_in\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Expected range start.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Expected comma or end of multirange.\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"unknown parse state: %d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Junk after closing right brace.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"type %u is not a multirange type\00", align 1
@__func__.multirange_get_typcache = private unnamed_addr constant [24 x i8] c"multirange_get_typcache\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"multirange values cannot contain null members\00", align 1
@__func__.multirange_constructor2 = private unnamed_addr constant [24 x i8] c"multirange_constructor2\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"multiranges cannot be constructed from multidimensional arrays\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"type %u does not match constructor type\00", align 1
@__func__.multirange_constructor1 = private unnamed_addr constant [24 x i8] c"multirange_constructor1\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"niladic multirange constructor must not receive arguments\00", align 1
@__func__.multirange_constructor0 = private unnamed_addr constant [24 x i8] c"multirange_constructor0\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"range_agg_transfn called in non-aggregate context\00", align 1
@__func__.range_agg_transfn = private unnamed_addr constant [18 x i8] c"range_agg_transfn\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"range_agg must be called with a range\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"range_agg_finalfn called in non-aggregate context\00", align 1
@__func__.range_agg_finalfn = private unnamed_addr constant [18 x i8] c"range_agg_finalfn\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"multirange_agg_transfn called in non-aggregate context\00", align 1
@__func__.multirange_agg_transfn = private unnamed_addr constant [23 x i8] c"multirange_agg_transfn\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"range_agg must be called with a multirange\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"multirange_intersect_agg_transfn called in non-aggregate context\00", align 1
@__func__.multirange_intersect_agg_transfn = private unnamed_addr constant [33 x i8] c"multirange_intersect_agg_transfn\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"range_intersect_agg must be called with a multirange\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"multirange types do not match\00", align 1
@__func__.multirange_eq_internal = private unnamed_addr constant [23 x i8] c"multirange_eq_internal\00", align 1
@__func__.multirange_cmp = private unnamed_addr constant [15 x i8] c"multirange_cmp\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_multirange = private unnamed_addr constant [16 x i8] c"hash_multirange\00", align 1
@__func__.hash_multirange_extended = private unnamed_addr constant [25 x i8] c"hash_multirange_extended\00", align 1
@__func__.get_multirange_io_data = private unnamed_addr constant [23 x i8] c"get_multirange_io_data\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"no binary input function available for type %s\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"no binary output function available for type %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetCString(i64 noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetObjectId(i64 noundef %39)
  store i32 %40, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @get_multirange_io_data(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %82, %1
  %64 = load ptr, ptr %17, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = call ptr @__ctype_b_loc() #10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8192
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %68, %63
  %81 = phi i1 [ false, %63 ], [ %79, %68 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %17, align 8
  br label %63, !llvm.loop !4

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 123
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %17, align 8
  br label %110

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call zeroext i1 @errsave_start(ptr noundef %97, ptr noundef null)
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = call i32 @errcode(i32 noundef 33685634)
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %101)
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  %104 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %104, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__.multirange_in)
  br label %105

105:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %401

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %345, %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 6
  br i1 %113, label %114, label %348

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %115 = load ptr, ptr %17, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %24, align 1
  %117 = load i8, ptr %24, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %123 = load ptr, ptr %7, align 8
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = call zeroext i1 @errsave_start(ptr noundef %124, ptr noundef null)
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call i32 @errcode(i32 noundef 33685634)
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %128)
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  %131 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %131, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.multirange_in)
  br label %132

132:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %342

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = call ptr @__ctype_b_loc() #10
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %24, align 1
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 8192
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store i32 10, ptr %23, align 4
  br label %342

149:                                              ; preds = %137
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %329 [
    i32 0, label %151
    i32 1, label %198
    i32 2, label %276
    i32 3, label %277
    i32 5, label %299
    i32 4, label %328
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %24, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 91
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr %24, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 40
  br i1 %158, label %159, label %161

159:                                              ; preds = %155, %151
  %160 = load ptr, ptr %17, align 8
  store ptr %160, ptr %18, align 8
  store i32 1, ptr %16, align 4
  br label %197

161:                                              ; preds = %155
  %162 = load i8, ptr %24, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 125
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 6, ptr %16, align 4
  br label %196

169:                                              ; preds = %165, %161
  %170 = load ptr, ptr %17, align 8
  %171 = call i32 @pg_strncasecmp(ptr noundef %170, ptr noundef @.str.4, i64 noundef 5)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %17, align 8
  store i32 5, ptr %16, align 4
  br label %195

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %181 = load ptr, ptr %7, align 8
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = call zeroext i1 @errsave_start(ptr noundef %182, ptr noundef null)
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = call i32 @errcode(i32 noundef 33685634)
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %186)
  %188 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %189 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %189, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.multirange_in)
  br label %190

190:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %342

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %173
  br label %196

196:                                              ; preds = %195, %168
  br label %197

197:                                              ; preds = %196, %159
  br label %341

198:                                              ; preds = %149
  %199 = load i8, ptr %24, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 93
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %24, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 41
  br i1 %205, label %206, label %263

206:                                              ; preds = %202, %198
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = add i64 %211, 1
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %19, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %19, align 4
  %216 = sext i32 %215 to i64
  %217 = call ptr @pnstrdup(ptr noundef %214, i64 noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %10, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %206
  %222 = load i32, ptr %11, align 4
  %223 = mul i32 %222, 2
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call ptr @repalloc(ptr noundef %224, i64 noundef %227)
  store ptr %228, ptr %13, align 8
  br label %229

229:                                              ; preds = %221, %206
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %6, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %233, ptr noundef %234, i32 noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %21)
  br i1 %240, label %247, label %241

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %243, i32 0, i32 4
  store i8 1, ptr %244, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %342

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %229
  %248 = load i64, ptr %21, align 8
  %249 = call ptr @DatumGetRangeTypeP(i64 noundef %248)
  store ptr %249, ptr %12, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call signext i8 @range_get_flags(ptr noundef %250)
  %252 = sext i8 %251 to i32
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %10, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  store ptr %256, ptr %261, align 8
  br label %262

262:                                              ; preds = %255, %247
  store i32 5, ptr %16, align 4
  br label %275

263:                                              ; preds = %202
  %264 = load i8, ptr %24, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 34
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 3, ptr %16, align 4
  br label %274

268:                                              ; preds = %263
  %269 = load i8, ptr %24, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 92
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 2, ptr %16, align 4
  br label %273

273:                                              ; preds = %272, %268
  br label %274

274:                                              ; preds = %273, %267
  br label %275

275:                                              ; preds = %274, %262
  br label %341

276:                                              ; preds = %149
  store i32 1, ptr %16, align 4
  br label %341

277:                                              ; preds = %149
  %278 = load i8, ptr %24, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 34
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 34
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %17, align 8
  br label %291

290:                                              ; preds = %281
  store i32 1, ptr %16, align 4
  br label %291

291:                                              ; preds = %290, %287
  br label %298

292:                                              ; preds = %277
  %293 = load i8, ptr %24, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 92
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i32 4, ptr %16, align 4
  br label %297

297:                                              ; preds = %296, %292
  br label %298

298:                                              ; preds = %297, %291
  br label %341

299:                                              ; preds = %149
  %300 = load i8, ptr %24, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 44
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 0, ptr %16, align 4
  br label %327

304:                                              ; preds = %299
  %305 = load i8, ptr %24, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 125
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 6, ptr %16, align 4
  br label %326

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %312 = load ptr, ptr %7, align 8
  store ptr %312, ptr %27, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = call zeroext i1 @errsave_start(ptr noundef %313, ptr noundef null)
  br i1 %314, label %315, label %321

315:                                              ; preds = %311
  %316 = call i32 @errcode(i32 noundef 33685634)
  %317 = load ptr, ptr %4, align 8
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %317)
  %319 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %320 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %320, ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.multirange_in)
  br label %321

321:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %342

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %308
  br label %327

327:                                              ; preds = %326, %303
  br label %341

328:                                              ; preds = %149
  store i32 3, ptr %16, align 4
  br label %341

329:                                              ; preds = %149
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %332, label %335, label %338

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333, %331
  %336 = load i32, ptr %16, align 4
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %336)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.multirange_in)
  br label %338

338:                                              ; preds = %335, %333, %331
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %328, %327, %298, %276, %275, %197
  store i32 0, ptr %23, align 4
  br label %342

342:                                              ; preds = %341, %323, %242, %192, %148, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  %343 = load i32, ptr %23, align 4
  switch i32 %343, label %401 [
    i32 0, label %344
    i32 10, label %345
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %342
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %17, align 8
  br label %111, !llvm.loop !6

348:                                              ; preds = %111
  br label %349

349:                                              ; preds = %368, %348
  %350 = load ptr, ptr %17, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %349
  %355 = call ptr @__ctype_b_loc() #10
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %356, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 8192
  %365 = icmp ne i32 %364, 0
  br label %366

366:                                              ; preds = %354, %349
  %367 = phi i1 [ false, %349 ], [ %365, %354 ]
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %17, align 8
  br label %349, !llvm.loop !7

371:                                              ; preds = %366
  %372 = load ptr, ptr %17, align 8
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %393

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %379 = load ptr, ptr %7, align 8
  store ptr %379, ptr %28, align 8
  %380 = load ptr, ptr %28, align 8
  %381 = call zeroext i1 @errsave_start(ptr noundef %380, ptr noundef null)
  br i1 %381, label %382, label %388

382:                                              ; preds = %378
  %383 = call i32 @errcode(i32 noundef 33685634)
  %384 = load ptr, ptr %4, align 8
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %384)
  %386 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  %387 = load ptr, ptr %28, align 8
  call void @errsave_finish(ptr noundef %387, ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.multirange_in)
  br label %388

388:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i64 0, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %401

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %371
  %394 = load i32, ptr %5, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %10, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = call ptr @make_multirange(i32 noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397)
  store ptr %398, ptr %15, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = call i64 @MultirangeTypePGetDatum(ptr noundef %399)
  store i64 %400, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %401

401:                                              ; preds = %393, %390, %342, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %402 = load i64, ptr %2, align 8
  ret i64 %402
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

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_multirange_io_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %128

28:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextAlloc(ptr noundef %33, i64 noundef 64)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @lookup_type_cache(i32 noundef %35, i32 noundef 65536)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 432, ptr noundef @__func__.get_multirange_io_data)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %28
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %66, i32 0, i32 2
  call void @get_type_io_data(i32 noundef %64, i32 noundef %65, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %67, ptr noundef %8)
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %76, label %79, label %90

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 52461700)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @format_type_be(i32 noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 451, ptr noundef @__func__.get_multirange_io_data)
  br label %90

90:                                               ; preds = %79, %77, %75
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %113

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %96, label %99, label %110

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 52461700)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %103, i32 0, i32 33
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 456, ptr noundef @__func__.get_multirange_io_data)
  br label %110

110:                                              ; preds = %99, %97, %95
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %92
  br label %114

114:                                              ; preds = %113, %57
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  call void @fmgr_info_cxt(i32 noundef %115, ptr noundef %117, ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %126, i32 0, i32 6
  store ptr %123, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %128

128:                                              ; preds = %114, %20
  %129 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %129
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare signext i8 @range_get_flags(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @make_multirange(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @multirange_canonicalize(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @multirange_size_estimate(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call ptr @palloc0(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.MultirangeType, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.MultirangeType, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  call void @write_multirange_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MultirangeTypePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @get_multirange_io_data(ptr noundef %21, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %5, align 8
  call void @initStringInfo(ptr noundef %6)
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 123)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @multirange_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %50, %1
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 44)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @RangeTypePGetDatum(ptr noundef %46)
  %48 = call ptr @OutputFunctionCall(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %6, ptr noundef %49)
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %30, !llvm.loop !8

53:                                               ; preds = %30
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 125)
  %54 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %56
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

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define dso_local void @multirange_deserialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.MultirangeType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @palloc(i64 noundef %21)
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %39, %17
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @multirange_get_range(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %24, !llvm.loop !9

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %42
  ret void
}

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @get_multirange_io_data(ptr noundef %32, i32 noundef %33, i32 noundef 2)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @pq_getmsgint(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %8, align 8
  call void @initStringInfo(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %66, %1
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %69

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @pq_getmsgint(ptr noundef %47, i32 noundef 4)
  store i32 %48, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @pq_getmsgbytes(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  call void @resetStringInfo(ptr noundef %10)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %12, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @ReceiveFunctionCall(ptr noundef %55, ptr noundef %10, i32 noundef %58, i32 noundef %59)
  %61 = call ptr @DatumGetRangeTypeP(i64 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %41, !llvm.loop !10

69:                                               ; preds = %45
  %70 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %72)
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @make_multirange(i32 noundef %73, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i64 @MultirangeTypePGetDatum(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) #3

declare void @resetStringInfo(ptr noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare void @pq_getmsgend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMultirangeTypeP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.MultirangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = call ptr @makeStringInfo()
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @get_multirange_io_data(ptr noundef %21, i32 noundef %22, i32 noundef 3)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pq_begintypsend(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  call void @pq_sendint32(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void @multirange_deserialize(ptr noundef %33, ptr noundef %34, ptr noundef %7, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %72, %1
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %75

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @RangeTypePGetDatum(ptr noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.MultirangeIOData, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %10, align 8
  %50 = call ptr @SendFunctionCall(ptr noundef %48, i64 noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %10, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 1073741823
  %59 = sub i32 %58, 4
  call void @pq_sendint32(ptr noundef %52, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %10, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1073741823
  %71 = sub i32 %70, 4
  call void @pq_sendbytes(ptr noundef %60, ptr noundef %64, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %72

72:                                               ; preds = %40
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %35, !llvm.loop !11

75:                                               ; preds = %39
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @pq_endtypsend(ptr noundef %76)
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %78
}

declare ptr @makeStringInfo() #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #3

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_get_typcache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 65536)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %4, align 4
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 557, ptr noundef @__func__.multirange_get_typcache)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 6
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %13
  %45 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %45
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @multirange_canonicalize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  call void @qsort_arg(ptr noundef %11, i64 noundef %13, i64 noundef 8, ptr noundef @range_compare, ptr noundef %14)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %81, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call signext i8 @range_get_flags(ptr noundef %25)
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %81

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %81

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call zeroext i1 @range_adjacent_internal(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @range_union_internal(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %50, ptr %55, align 8
  br label %80

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call zeroext i1 @range_before_internal(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  store ptr %62, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @range_union_internal(ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext true)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %61
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80, %34, %30
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %15, !llvm.loop !12

84:                                               ; preds = %15
  %85 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @multirange_size_estimate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 105
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 1
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 12, %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 1
  %34 = add i64 %30, %33
  %35 = add i64 %34, 3
  %36 = and i64 %35, -4
  br label %104

37:                                               ; preds = %3
  %38 = load i8, ptr %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 99
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, 1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = sub i32 %46, 1
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ]
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = add i64 12, %52
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = add i64 %53, %56
  br label %102

58:                                               ; preds = %37
  %59 = load i8, ptr %7, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 100
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = sub i32 %63, 1
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = sub i32 %67, 1
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %68, %66 ], [ 0, %69 ]
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = add i64 12, %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 1
  %78 = add i64 %74, %77
  %79 = add i64 %78, 7
  %80 = and i64 %79, -8
  br label %100

81:                                               ; preds = %58
  %82 = load i32, ptr %5, align 4
  %83 = sub i32 %82, 1
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = sub i32 %86, 1
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %87, %85 ], [ 0, %88 ]
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = add i64 12, %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 1
  %97 = add i64 %93, %96
  %98 = add i64 %97, 1
  %99 = and i64 %98, -2
  br label %100

100:                                              ; preds = %89, %70
  %101 = phi i64 [ %80, %70 ], [ %99, %89 ]
  br label %102

102:                                              ; preds = %100, %49
  %103 = phi i64 [ %57, %49 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %26
  %105 = phi i64 [ %36, %26 ], [ %103, %102 ]
  store i64 %105, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %188, %104
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %106
  %111 = load i8, ptr %7, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 105
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 2
  %123 = and i32 %122, 1073741823
  %124 = zext i32 %123 to i64
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = add i64 %126, 3
  %128 = and i64 %127, -4
  br label %184

129:                                              ; preds = %110
  %130 = load i8, ptr %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 99
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 2
  %142 = and i32 %141, 1073741823
  %143 = zext i32 %142 to i64
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, 1
  br label %182

146:                                              ; preds = %129
  %147 = load i8, ptr %7, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 100
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 2
  %159 = and i32 %158, 1073741823
  %160 = zext i32 %159 to i64
  %161 = sub i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  br label %180

165:                                              ; preds = %146
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1073741823
  %175 = zext i32 %174 to i64
  %176 = sub i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = add i64 %177, 1
  %179 = and i64 %178, -2
  br label %180

180:                                              ; preds = %165, %150
  %181 = phi i64 [ %164, %150 ], [ %179, %165 ]
  br label %182

182:                                              ; preds = %180, %133
  %183 = phi i64 [ %145, %133 ], [ %181, %180 ]
  br label %184

184:                                              ; preds = %182, %114
  %185 = phi i64 [ %128, %114 ], [ %183, %182 ]
  %186 = load i64, ptr %8, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %106, !llvm.loop !13

191:                                              ; preds = %106
  %192 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i64 %192
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_multirange_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %15, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %15, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 105
  br i1 %36, label %37, label %53

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.MultirangeType, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = add i64 12, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.MultirangeType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = add i64 %44, %49
  %51 = add i64 %50, 3
  %52 = and i64 %51, -4
  br label %111

53:                                               ; preds = %4
  %54 = load i8, ptr %15, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.MultirangeType, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = add i64 12, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.MultirangeType, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = add i64 %64, %69
  br label %109

71:                                               ; preds = %53
  %72 = load i8, ptr %15, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 100
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.MultirangeType, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = add i64 12, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.MultirangeType, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 1
  %88 = add i64 %82, %87
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  br label %107

91:                                               ; preds = %71
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.MultirangeType, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = add i64 12, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.MultirangeType, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 1
  %104 = add i64 %98, %103
  %105 = add i64 %104, 1
  %106 = and i64 %105, -2
  br label %107

107:                                              ; preds = %91, %75
  %108 = phi i64 [ %90, %75 ], [ %106, %91 ]
  br label %109

109:                                              ; preds = %107, %57
  %110 = phi i64 [ %70, %57 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %37
  %112 = phi i64 [ %52, %37 ], [ %110, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 %112
  store ptr %113, ptr %13, align 8
  store ptr %113, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %242, %111
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %245

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %119 = load i32, ptr %12, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %127, ptr %132, align 4
  %133 = load i32, ptr %12, align 4
  %134 = srem i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %121
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, %137
  store i32 %144, ptr %142, align 4
  br label %153

145:                                              ; preds = %121
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, -2147483648
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %145, %136
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %153, %118
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1073741823
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %178, ptr %182, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 2
  %191 = and i32 %190, 1073741823
  %192 = zext i32 %191 to i64
  %193 = sub i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %16, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.RangeType, ptr %201, i64 1
  %203 = load i32, ptr %16, align 4
  %204 = zext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %202, i64 %204, i1 false)
  %205 = load i8, ptr %15, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 105
  br i1 %207, label %208, label %213

208:                                              ; preds = %160
  %209 = load i32, ptr %16, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 3
  %212 = and i64 %211, -4
  br label %238

213:                                              ; preds = %160
  %214 = load i8, ptr %15, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 99
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, ptr %16, align 4
  %219 = zext i32 %218 to i64
  br label %236

220:                                              ; preds = %213
  %221 = load i8, ptr %15, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 100
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load i32, ptr %16, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, 7
  %228 = and i64 %227, -8
  br label %234

229:                                              ; preds = %220
  %230 = load i32, ptr %16, align 4
  %231 = zext i32 %230 to i64
  %232 = add i64 %231, 1
  %233 = and i64 %232, -2
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi i64 [ %228, %224 ], [ %233, %229 ]
  br label %236

236:                                              ; preds = %234, %217
  %237 = phi i64 [ %219, %217 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %208
  %239 = phi i64 [ %212, %208 ], [ %237, %236 ]
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store ptr %241, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %114, !llvm.loop !14

245:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_get_range(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @multirange_get_bounds_offset(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.MultirangeType, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 105
  br i1 %44, label %45, label %61

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.MultirangeType, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = add i64 12, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.MultirangeType, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 1
  %58 = add i64 %52, %57
  %59 = add i64 %58, 3
  %60 = and i64 %59, -4
  br label %119

61:                                               ; preds = %3
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 99
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.MultirangeType, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = add i64 12, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.MultirangeType, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 1
  %78 = add i64 %72, %77
  br label %117

79:                                               ; preds = %61
  %80 = load i8, ptr %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.MultirangeType, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = add i64 12, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.MultirangeType, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 1
  %96 = add i64 %90, %95
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  br label %115

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.MultirangeType, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = add i64 12, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.MultirangeType, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 1
  %112 = add i64 %106, %111
  %113 = add i64 %112, 1
  %114 = and i64 %113, -2
  br label %115

115:                                              ; preds = %99, %83
  %116 = phi i64 [ %98, %83 ], [ %114, %99 ]
  br label %117

117:                                              ; preds = %115, %65
  %118 = phi i64 [ %78, %65 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %45
  %120 = phi i64 [ %60, %45 ], [ %118, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 %120
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store ptr %124, ptr %9, align 8
  store ptr %124, ptr %10, align 8
  %125 = load i8, ptr %8, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 41
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %213, label %129

129:                                              ; preds = %119
  %130 = load i16, ptr %11, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = load i16, ptr %11, align 2
  %136 = sext i16 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  br label %211

139:                                              ; preds = %129
  %140 = load i16, ptr %11, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %203

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %177

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %174

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, -2
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 18
  %171 = select i1 %170, i64 16, i64 0
  br label %172

172:                                              ; preds = %165, %164
  %173 = phi i64 [ 8, %164 ], [ %171, %165 ]
  br label %174

174:                                              ; preds = %172, %156
  %175 = phi i64 [ 8, %156 ], [ %173, %172 ]
  %176 = add i64 2, %175
  br label %200

177:                                              ; preds = %143
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = and i32 %189, 127
  br label %197

191:                                              ; preds = %177
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.anon, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 2
  %196 = and i32 %195, 1073741823
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i32 [ %190, %184 ], [ %196, %191 ]
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %197, %174
  %201 = phi i64 [ %176, %174 ], [ %199, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %144, i64 %201
  br label %209

203:                                              ; preds = %139
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call i64 @strlen(ptr noundef %205) #12
  %207 = add i64 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi ptr [ %202, %200 ], [ %208, %203 ]
  br label %211

211:                                              ; preds = %209, %133
  %212 = phi ptr [ %138, %133 ], [ %210, %209 ]
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %211, %119
  %214 = load i8, ptr %8, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 81
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %352, label %218

218:                                              ; preds = %213
  %219 = load i16, ptr %11, align 2
  %220 = sext i16 %219 to i32
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = ptrtoint ptr %228 to i64
  br label %266

230:                                              ; preds = %222, %218
  %231 = load i8, ptr %12, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 105
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 3
  %238 = and i64 %237, -4
  br label %264

239:                                              ; preds = %230
  %240 = load i8, ptr %12, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 99
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = ptrtoint ptr %244 to i64
  br label %262

246:                                              ; preds = %239
  %247 = load i8, ptr %12, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 100
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  br label %260

255:                                              ; preds = %246
  %256 = load ptr, ptr %10, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 1
  %259 = and i64 %258, -2
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i64 [ %254, %250 ], [ %259, %255 ]
  br label %262

262:                                              ; preds = %260, %243
  %263 = phi i64 [ %245, %243 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %234
  %265 = phi i64 [ %238, %234 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %227
  %267 = phi i64 [ %229, %227 ], [ %265, %264 ]
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %10, align 8
  %269 = load i16, ptr %11, align 2
  %270 = sext i16 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load ptr, ptr %10, align 8
  %274 = load i16, ptr %11, align 2
  %275 = sext i16 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  br label %350

278:                                              ; preds = %266
  %279 = load i16, ptr %11, align 2
  %280 = sext i16 %279 to i32
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %342

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %316

289:                                              ; preds = %282
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %290, i32 0, i32 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  br label %313

296:                                              ; preds = %289
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, -2
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  br label %311

304:                                              ; preds = %296
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 18
  %310 = select i1 %309, i64 16, i64 0
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi i64 [ 8, %303 ], [ %310, %304 ]
  br label %313

313:                                              ; preds = %311, %295
  %314 = phi i64 [ 8, %295 ], [ %312, %311 ]
  %315 = add i64 2, %314
  br label %339

316:                                              ; preds = %282
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %324, i32 0, i32 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = ashr i32 %327, 1
  %329 = and i32 %328, 127
  br label %336

330:                                              ; preds = %316
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.anon, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = lshr i32 %333, 2
  %335 = and i32 %334, 1073741823
  br label %336

336:                                              ; preds = %330, %323
  %337 = phi i32 [ %329, %323 ], [ %335, %330 ]
  %338 = zext i32 %337 to i64
  br label %339

339:                                              ; preds = %336, %313
  %340 = phi i64 [ %315, %313 ], [ %338, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %283, i64 %340
  br label %348

342:                                              ; preds = %278
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = call i64 @strlen(ptr noundef %344) #12
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  br label %348

348:                                              ; preds = %342, %339
  %349 = phi ptr [ %341, %339 ], [ %347, %342 ]
  br label %350

350:                                              ; preds = %348, %272
  %351 = phi ptr [ %277, %272 ], [ %349, %348 ]
  store ptr %351, ptr %10, align 8
  br label %352

352:                                              ; preds = %350, %213
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = add i64 %357, 8
  %359 = add i64 %358, 1
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %13, align 4
  %361 = load i32, ptr %13, align 4
  %362 = zext i32 %361 to i64
  %363 = call ptr @palloc0(i64 noundef %362)
  store ptr %363, ptr %14, align 8
  %364 = load i32, ptr %13, align 4
  %365 = shl i32 %364, 2
  %366 = load ptr, ptr %14, align 8
  %367 = getelementptr inbounds nuw %struct.anon, ptr %366, i32 0, i32 0
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds nuw %struct.RangeType, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 4
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.RangeType, ptr %373, i64 1
  %375 = load ptr, ptr %9, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 1 %375, i64 %380, i1 false)
  %381 = load i8, ptr %8, align 1
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.RangeType, ptr %382, i64 1
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  store i8 %381, ptr %389, align 1
  %390 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %390
}

; Function Attrs: nounwind uwtable
define internal i32 @multirange_get_bounds_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2147483647
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  br label %34

31:                                               ; preds = %12
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !15

34:                                               ; preds = %30, %9
  %35 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @multirange_get_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @multirange_get_bounds_offset(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.MultirangeType, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %12, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %15, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 105
  br i1 %55, label %56, label %72

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.MultirangeType, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = add i64 12, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.MultirangeType, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 1
  %69 = add i64 %63, %68
  %70 = add i64 %69, 3
  %71 = and i64 %70, -4
  br label %130

72:                                               ; preds = %5
  %73 = load i8, ptr %15, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 99
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.MultirangeType, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = add i64 12, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.MultirangeType, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 1
  %89 = add i64 %83, %88
  br label %128

90:                                               ; preds = %72
  %91 = load i8, ptr %15, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 100
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.MultirangeType, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = add i64 12, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.MultirangeType, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 1
  %107 = add i64 %101, %106
  %108 = add i64 %107, 7
  %109 = and i64 %108, -8
  br label %126

110:                                              ; preds = %90
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.MultirangeType, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 4
  %117 = add i64 12, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.MultirangeType, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 1
  %123 = add i64 %117, %122
  %124 = add i64 %123, 1
  %125 = and i64 %124, -2
  br label %126

126:                                              ; preds = %110, %94
  %127 = phi i64 [ %109, %94 ], [ %125, %110 ]
  br label %128

128:                                              ; preds = %126, %76
  %129 = phi i64 [ %89, %76 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %56
  %131 = phi i64 [ %71, %56 ], [ %129, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 %131
  %133 = load i32, ptr %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %13, align 8
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 41
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %230, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = load i16, ptr %14, align 2
  %145 = sext i16 %144 to i32
  %146 = call i64 @fetch_att(ptr noundef %141, i1 noundef zeroext %143, i32 noundef %145)
  store i64 %146, ptr %17, align 8
  %147 = load i16, ptr %14, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %140
  %151 = load ptr, ptr %13, align 8
  %152 = load i16, ptr %14, align 2
  %153 = sext i16 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  br label %228

156:                                              ; preds = %140
  %157 = load i16, ptr %14, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %220

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %194

167:                                              ; preds = %160
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %191

174:                                              ; preds = %167
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, -2
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 18
  %188 = select i1 %187, i64 16, i64 0
  br label %189

189:                                              ; preds = %182, %181
  %190 = phi i64 [ 8, %181 ], [ %188, %182 ]
  br label %191

191:                                              ; preds = %189, %173
  %192 = phi i64 [ 8, %173 ], [ %190, %189 ]
  %193 = add i64 2, %192
  br label %217

194:                                              ; preds = %160
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = ashr i32 %205, 1
  %207 = and i32 %206, 127
  br label %214

208:                                              ; preds = %194
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 2
  %213 = and i32 %212, 1073741823
  br label %214

214:                                              ; preds = %208, %201
  %215 = phi i32 [ %207, %201 ], [ %213, %208 ]
  %216 = zext i32 %215 to i64
  br label %217

217:                                              ; preds = %214, %191
  %218 = phi i64 [ %193, %191 ], [ %216, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 %218
  br label %226

220:                                              ; preds = %156
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = call i64 @strlen(ptr noundef %222) #12
  %224 = add i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  br label %226

226:                                              ; preds = %220, %217
  %227 = phi ptr [ %219, %217 ], [ %225, %220 ]
  br label %228

228:                                              ; preds = %226, %150
  %229 = phi ptr [ %155, %150 ], [ %227, %226 ]
  store ptr %229, ptr %13, align 8
  br label %231

230:                                              ; preds = %130
  store i64 0, ptr %17, align 8
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i8, ptr %12, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 81
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %293, label %236

236:                                              ; preds = %231
  %237 = load i16, ptr %14, align 2
  %238 = sext i16 %237 to i32
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8
  %247 = ptrtoint ptr %246 to i64
  br label %284

248:                                              ; preds = %240, %236
  %249 = load i8, ptr %15, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 105
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = add i64 %254, 3
  %256 = and i64 %255, -4
  br label %282

257:                                              ; preds = %248
  %258 = load i8, ptr %15, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 99
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %13, align 8
  %263 = ptrtoint ptr %262 to i64
  br label %280

264:                                              ; preds = %257
  %265 = load i8, ptr %15, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 100
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  br label %278

273:                                              ; preds = %264
  %274 = load ptr, ptr %13, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %275, 1
  %277 = and i64 %276, -2
  br label %278

278:                                              ; preds = %273, %268
  %279 = phi i64 [ %272, %268 ], [ %277, %273 ]
  br label %280

280:                                              ; preds = %278, %261
  %281 = phi i64 [ %263, %261 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %252
  %283 = phi i64 [ %256, %252 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %245
  %285 = phi i64 [ %247, %245 ], [ %283, %282 ]
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %289 = trunc i8 %288 to i1
  %290 = load i16, ptr %14, align 2
  %291 = sext i16 %290 to i32
  %292 = call i64 @fetch_att(ptr noundef %287, i1 noundef zeroext %289, i32 noundef %291)
  store i64 %292, ptr %18, align 8
  br label %294

293:                                              ; preds = %231
  store i64 0, ptr %18, align 8
  br label %294

294:                                              ; preds = %293, %284
  %295 = load i64, ptr %17, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.RangeBound, ptr %296, i32 0, i32 0
  store i64 %295, ptr %297, align 8
  %298 = load i8, ptr %12, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 8
  %301 = icmp ne i32 %300, 0
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.RangeBound, ptr %302, i32 0, i32 1
  %304 = zext i1 %301 to i8
  store i8 %304, ptr %303, align 8
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.RangeBound, ptr %309, i32 0, i32 2
  %311 = zext i1 %308 to i8
  store i8 %311, ptr %310, align 1
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.RangeBound, ptr %312, i32 0, i32 3
  store i8 1, ptr %313, align 2
  %314 = load i64, ptr %18, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.RangeBound, ptr %315, i32 0, i32 0
  store i64 %314, ptr %316, align 8
  %317 = load i8, ptr %12, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 16
  %320 = icmp ne i32 %319, 0
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.RangeBound, ptr %321, i32 0, i32 1
  %323 = zext i1 %320 to i8
  store i8 %323, ptr %322, align 8
  %324 = load i8, ptr %12, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 4
  %327 = icmp ne i32 %326, 0
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.RangeBound, ptr %328, i32 0, i32 2
  %330 = zext i1 %327 to i8
  store i8 %330, ptr %329, align 1
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.RangeBound, ptr %331, i32 0, i32 3
  store i8 0, ptr %332, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !16, !noundef !17
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.26, i32 noundef 70, ptr noundef @__func__.fetch_att)
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
define dso_local ptr @multirange_get_union_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.MultirangeType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @make_empty_range(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @multirange_get_bounds(ptr noundef %18, ptr noundef %19, i32 noundef 0, ptr noundef %6, ptr noundef %8)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.MultirangeType, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  call void @multirange_get_bounds(ptr noundef %20, ptr noundef %21, i32 noundef %25, ptr noundef %8, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @make_range(ptr noundef %26, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef null)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @make_empty_range(ptr noundef) #3

declare ptr @make_range(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @make_empty_multirange(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @make_multirange(i32 noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_constructor2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @get_fn_expr_rettype(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @make_multirange(i32 noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef null)
  %35 = call i64 @MultirangeTypePGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %167

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 973, ptr noundef @__func__.multirange_constructor2)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = call ptr @pg_detoast_datum(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ArrayType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 66)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 981, ptr noundef @__func__.multirange_constructor2)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayType, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %5, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @__func__.multirange_constructor2)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  br label %160

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1
  call void @deconstruct_array(ptr noundef %105, i32 noundef %106, i32 noundef %110, i1 noundef zeroext %114, i8 noundef signext %117, ptr noundef %10, ptr noundef %11, ptr noundef %9)
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = call ptr @palloc0(i64 noundef %120)
  store ptr %121, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %156, %104
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 67108994)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1007, ptr noundef @__func__.multirange_constructor2)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = call ptr @DatumGetRangeTypeP(i64 noundef %150)
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %145
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %122, !llvm.loop !18

159:                                              ; preds = %122
  br label %160

160:                                              ; preds = %159, %103
  %161 = load i32, ptr %4, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @make_multirange(i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %164)
  %166 = call i64 @MultirangeTypePGetDatum(ptr noundef %165)
  store i64 %166, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %160, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %168 = load i64, ptr %2, align 8
  ret i64 %168
}

declare i32 @get_fn_expr_rettype(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_constructor1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @get_fn_expr_rettype(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @multirange_get_typcache(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1041, ptr noundef @__func__.multirange_constructor1)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetRangeTypeP(i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.RangeType, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1048, ptr noundef @__func__.multirange_constructor1)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %35
  %63 = load i32, ptr %3, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @make_multirange(i32 noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef %7)
  %66 = call i64 @MultirangeTypePGetDatum(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_constructor0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1068, ptr noundef @__func__.multirange_constructor0)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @get_fn_expr_rettype(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @multirange_get_typcache(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @make_multirange(i32 noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef null)
  %36 = call i64 @MultirangeTypePGetDatum(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_union(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetMultirangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetMultirangeTypeP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @MultirangeTypePGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %85

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.MultirangeType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @MultirangeTypePGetDatum(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %85

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MultirangeType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @multirange_get_typcache(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void @multirange_deserialize(ptr noundef %49, ptr noundef %50, ptr noundef %7, ptr noundef %10)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @multirange_deserialize(ptr noundef %53, ptr noundef %54, ptr noundef %8, ptr noundef %11)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call ptr @palloc0(i64 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 %74, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @make_multirange(i32 noundef %77, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = call i64 @MultirangeTypePGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %41, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_minus(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetMultirangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetMultirangeTypeP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @multirange_get_typcache(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MultirangeType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.MultirangeType, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %1
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @MultirangeTypePGetDatum(ptr noundef %45)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void @multirange_deserialize(ptr noundef %50, ptr noundef %51, ptr noundef %9, ptr noundef %11)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %52, i32 0, i32 33
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void @multirange_deserialize(ptr noundef %54, ptr noundef %55, ptr noundef %10, ptr noundef %12)
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @multirange_minus_internal(i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = call i64 @MultirangeTypePGetDatum(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_minus_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call ptr @palloc0(i64 noundef %23)
  store ptr %24, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %137, %6
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %140

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %60, %32
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i1 @range_before_internal(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i1 [ false, %38 ], [ %45, %41 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi ptr [ null, %53 ], [ %59, %54 ]
  store ptr %61, ptr %14, align 8
  br label %38, !llvm.loop !19

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %129, %62
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %130

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call zeroext i1 @range_split_internal(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %73, ptr noundef %13)
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi ptr [ null, %82 ], [ %88, %83 ]
  store ptr %90, ptr %14, align 8
  br label %129

91:                                               ; preds = %66
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call zeroext i1 @range_overlaps_internal(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @range_minus_internal(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call signext i8 @range_get_flags(ptr noundef %101)
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call zeroext i1 @range_before_internal(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %96
  br label %130

112:                                              ; preds = %106
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %118, %117
  %125 = phi ptr [ null, %117 ], [ %123, %118 ]
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %124
  br label %128

127:                                              ; preds = %91
  br label %130

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %89
  br label %63, !llvm.loop !20

130:                                              ; preds = %127, %111, %63
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  store ptr %131, ptr %136, align 8
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  br label %28, !llvm.loop !21

140:                                              ; preds = %28
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @make_multirange(i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %145
}

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_split_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @range_minus_internal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_intersect(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetMultirangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetMultirangeTypeP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @multirange_get_typcache(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MultirangeType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.MultirangeType, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %1
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @make_empty_multirange(i32 noundef %45, ptr noundef %46)
  %48 = call i64 @MultirangeTypePGetDatum(ptr noundef %47)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  call void @multirange_deserialize(ptr noundef %50, ptr noundef %51, ptr noundef %9, ptr noundef %11)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  call void @multirange_deserialize(ptr noundef %52, ptr noundef %53, ptr noundef %10, ptr noundef %12)
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @multirange_intersect_internal(i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = call i64 @MultirangeTypePGetDatum(ptr noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @multirange_intersect_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @make_multirange(i32 noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %129

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call ptr @palloc0(i64 noundef %35)
  store ptr %36, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %40

40:                                               ; preds = %120, %30
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %123

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %72, %44
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call zeroext i1 @range_before_internal(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load i32, ptr %19, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %66, %65
  %73 = phi ptr [ null, %65 ], [ %71, %66 ]
  store ptr %73, ptr %15, align 8
  br label %50, !llvm.loop !22

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %114, %74
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call zeroext i1 @range_overlaps_internal(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %113

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @range_intersect_internal(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %87, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call zeroext i1 @range_overleft_internal(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %97, label %111

97:                                               ; preds = %83
  %98 = load i32, ptr %19, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %103, %102
  %110 = phi ptr [ null, %102 ], [ %108, %103 ]
  store ptr %110, ptr %15, align 8
  br label %112

111:                                              ; preds = %83
  br label %115

112:                                              ; preds = %109
  br label %114

113:                                              ; preds = %78
  br label %115

114:                                              ; preds = %112
  br label %75, !llvm.loop !23

115:                                              ; preds = %113, %111, %75
  %116 = load ptr, ptr %15, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %123

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %40, !llvm.loop !24

123:                                              ; preds = %118, %40
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = call ptr @make_multirange(i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store ptr %128, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %123, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %130 = load ptr, ptr %7, align 8
  ret ptr %130
}

declare ptr @range_intersect_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @range_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @AggCheckCallContext(ptr noundef %6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1347, ptr noundef @__func__.range_agg_transfn)
  br label %17

17:                                               ; preds = %15, %13, %11
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_fn_expr_argtype(ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @type_is_range(i32 noundef %25)
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1351, ptr noundef @__func__.range_agg_transfn)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @initArrayResult(i32 noundef %46, ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %5, align 8
  br label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @accumArrayResult(ptr noundef %64, i64 noundef %69, i1 noundef zeroext false, i32 noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %63, %56
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %75
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #3

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) #3

declare zeroext i1 @type_is_range(i32 noundef) #3

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @range_agg_finalfn(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @AggCheckCallContext(ptr noundef %12, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1383, ptr noundef @__func__.range_agg_finalfn)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  br label %41

41:                                               ; preds = %34, %33
  %42 = phi ptr [ null, %33 ], [ %40, %34 ]
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %104

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %104

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @get_fn_expr_rettype(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @multirange_get_typcache(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call ptr @palloc0(i64 noundef %73)
  store ptr %74, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %92, %63
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.ArrayBuildState, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @DatumGetRangeTypeP(i64 noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %75, !llvm.loop !25

95:                                               ; preds = %75
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %97, i32 0, i32 33
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @make_multirange(i32 noundef %96, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = call i64 @MultirangeTypePGetDatum(ptr noundef %102)
  store i64 %103, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %95, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @AggCheckCallContext(ptr noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1421, ptr noundef @__func__.multirange_agg_transfn)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call zeroext i1 @type_is_multirange(i32 noundef %31)
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1425, ptr noundef @__func__.multirange_agg_transfn)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @multirange_get_typcache(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @initArrayResult(i32 noundef %60, ptr noundef %61, i1 noundef zeroext false)
  store ptr %62, ptr %7, align 8
  br label %70

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @DatumGetPointer(i64 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.NullableDatum, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %122, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.NullableDatum, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @DatumGetMultirangeTypeP(i64 noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  call void @multirange_deserialize(ptr noundef %84, ptr noundef %85, ptr noundef %9, ptr noundef %10)
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @make_empty_range(ptr noundef %90)
  %92 = call i64 @RangeTypePGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call ptr @accumArrayResult(ptr noundef %89, i64 noundef %92, i1 noundef zeroext false, i32 noundef %95, ptr noundef %96)
  br label %121

98:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @RangeTypePGetDatum(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call ptr @accumArrayResult(ptr noundef %105, i64 noundef %111, i1 noundef zeroext false, i32 noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %99, !llvm.loop !26

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %122

122:                                              ; preds = %121, %70
  %123 = load ptr, ptr %7, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %124
}

declare zeroext i1 @type_is_multirange(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_intersect_agg_transfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @AggCheckCallContext(ptr noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1478, ptr noundef @__func__.multirange_intersect_agg_transfn)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @get_fn_expr_argtype(ptr noundef %29, i32 noundef 1)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call zeroext i1 @type_is_multirange(i32 noundef %31)
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1482, ptr noundef @__func__.multirange_intersect_agg_transfn)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @multirange_get_typcache(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetMultirangeTypeP(i64 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetMultirangeTypeP(i64 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 33
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @multirange_deserialize(ptr noundef %62, ptr noundef %63, ptr noundef %8, ptr noundef %10)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  call void @multirange_deserialize(ptr noundef %66, ptr noundef %67, ptr noundef %9, ptr noundef %11)
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @multirange_intersect_internal(i32 noundef %68, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @MultirangeTypePGetDatum(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_lower(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.MultirangeType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @multirange_get_typcache(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %42, %38, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = load i64, ptr %2, align 8
  ret i64 %51

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_upper(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.MultirangeType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @multirange_get_typcache(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MultirangeType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 1
  call void @multirange_get_bounds(ptr noundef %33, ptr noundef %34, i32 noundef %38, ptr noundef %6, ptr noundef %7)
  %39 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %46, %42, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = load i64, ptr %2, align 8
  ret i64 %55

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetMultirangeTypeP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MultirangeType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = call i64 @BoolGetDatum(i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_lower_inc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.MultirangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @multirange_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %31 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_upper_inc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.MultirangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @multirange_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.MultirangeType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  call void @multirange_get_bounds(ptr noundef %29, ptr noundef %30, i32 noundef %34, ptr noundef %6, ptr noundef %7)
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 2
  %36 = load i8, ptr %35, align 1, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = call i64 @BoolGetDatum(i1 noundef zeroext %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_lower_inf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.MultirangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @multirange_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %6, ptr noundef %7)
  %31 = getelementptr inbounds nuw %struct.RangeBound, ptr %6, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_upper_inf(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetMultirangeTypeP(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.MultirangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @multirange_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.MultirangeType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  call void @multirange_get_bounds(ptr noundef %29, ptr noundef %30, i32 noundef %34, ptr noundef %6, ptr noundef %7)
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %7, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = call i64 @BoolGetDatum(i1 noundef zeroext %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_contains_elem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @multirange_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call zeroext i1 @multirange_contains_elem_internal(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_contains_elem_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.MultirangeType, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @multirange_bsearch_match(ptr noundef %14, ptr noundef %15, ptr noundef %7, ptr noundef @multirange_elem_bsearch_comparison)
  store i1 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @elem_contained_by_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMultirangeTypeP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @multirange_get_typcache(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @multirange_contains_elem_internal(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = call i64 @BoolGetDatum(i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multirange_bsearch_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca %struct.RangeBound, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %54, %4
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  %29 = udiv i32 %28, 2
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  call void @multirange_get_bounds(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %15, ptr noundef %16)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %15, ptr noundef %16, ptr noundef %35, ptr noundef %14)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %11, align 4
  br label %51

41:                                               ; preds = %25
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %52

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %39
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %53 = load i32, ptr %17, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %21, !llvm.loop !27

55:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @multirange_elem_bsearch_comparison(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %45, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RangeBound, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call i64 @FunctionCall2Coll(ptr noundef %23, i32 noundef %26, i64 noundef %29, i64 noundef %30)
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RangeBound, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RangeBound, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %74, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %53, i32 0, i32 29
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.RangeBound, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i64 @FunctionCall2Coll(ptr noundef %52, i32 noundef %55, i64 noundef %58, i64 noundef %59)
  %61 = call i32 @DatumGetInt32(i64 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.RangeBound, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

73:                                               ; preds = %67, %64
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %11, align 8
  store i8 1, ptr %75, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %74, %72, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_contains_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_contains_range_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_contains_range_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.RangeBound], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %7, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 1
  call void @range_deserialize(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %9)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 0
  %31 = call zeroext i1 @multirange_bsearch_match(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @multirange_range_contains_bsearch_comparison)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contains_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_contains_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_contains_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.MultirangeType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call signext i8 @range_get_flags(ptr noundef %21)
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MultirangeType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 1
  call void @multirange_get_bounds(ptr noundef %32, ptr noundef %33, i32 noundef %37, ptr noundef %12, ptr noundef %11)
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @range_bounds_contains(ptr noundef %38, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_contained_by_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @multirange_contains_range_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_contained_by_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @range_contains_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @multirange_range_contains_bsearch_comparison(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.RangeBound, ptr %16, i64 1
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @range_cmp_bounds(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @range_cmp_bounds(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i1 @range_bounds_contains(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %40

40:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_bounds_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @range_cmp_bounds(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @range_cmp_bounds(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %25

24:                                               ; preds = %17, %5
  store i1 false, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_eq_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.MultirangeType, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1878, ptr noundef @__func__.multirange_eq_internal)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.MultirangeType, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.MultirangeType, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %70

45:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %11, ptr noundef %12)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %13, ptr noundef %14)
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @range_cmp_bounds(ptr noundef %57, ptr noundef %11, ptr noundef %13)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @range_cmp_bounds(ptr noundef %61, ptr noundef %12, ptr noundef %14)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %70

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %46, !llvm.loop !28

69:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %64, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_eq_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_ne_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @multirange_eq_internal(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_ne_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overlaps_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overlaps_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.RangeBound], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call signext i8 @range_get_flags(ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.MultirangeType, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 1
  call void @range_deserialize(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %9)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [2 x %struct.RangeBound], ptr %8, i64 0, i64 0
  %30 = call zeroext i1 @multirange_bsearch_match(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @multirange_range_overlaps_bsearch_comparison)
  store i1 %30, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overlaps_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overlaps_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_overlaps_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_overlaps_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.MultirangeType, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.MultirangeType, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %68

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.MultirangeType, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.MultirangeType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %64, %27
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %14, ptr noundef %15)
  br label %45

45:                                               ; preds = %55, %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @range_cmp_bounds(ptr noundef %46, ptr noundef %13, ptr noundef %14)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %12, ptr noundef %13)
  br label %45, !llvm.loop !29

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @range_bounds_overlaps(ptr noundef %60, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %68

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %37, !llvm.loop !30

67:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %62, %54, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @multirange_range_overlaps_bsearch_comparison(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.RangeBound, ptr %16, i64 1
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @range_cmp_bounds(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @range_cmp_bounds(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  store i8 1, ptr %32, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_bounds_overlaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @range_cmp_bounds(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @range_cmp_bounds(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %38

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @range_cmp_bounds(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %6, align 1
  br label %38

37:                                               ; preds = %30, %24
  store i1 false, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %36, %23
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overleft_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call signext i8 @range_get_flags(ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MultirangeType, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %3
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = icmp ne i64 %25, 0
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.MultirangeType, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 1
  call void @multirange_get_bounds(ptr noundef %30, ptr noundef %31, i32 noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @range_cmp_bounds(ptr noundef %36, ptr noundef %9, ptr noundef %11)
  %38 = icmp sle i32 %37, 0
  %39 = call i64 @BoolGetDatum(i1 noundef zeroext %38)
  %40 = icmp ne i64 %39, 0
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overleft_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_overleft_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overleft_range(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetMultirangeTypeP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetRangeTypeP(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MultirangeType, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = call signext i8 @range_get_flags(ptr noundef %30)
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %1
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %61

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MultirangeType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @multirange_get_typcache(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.MultirangeType, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  call void @multirange_get_bounds(ptr noundef %45, ptr noundef %46, i32 noundef %50, ptr noundef %7, ptr noundef %8)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  call void @range_deserialize(ptr noundef %53, ptr noundef %54, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @range_cmp_bounds(ptr noundef %57, ptr noundef %8, ptr noundef %10)
  %59 = icmp sle i32 %58, 0
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overleft_multirange(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetMultirangeTypeP(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.MultirangeType, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.MultirangeType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.MultirangeType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @multirange_get_typcache(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.MultirangeType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  call void @multirange_get_bounds(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef %7, ptr noundef %8)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.MultirangeType, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  call void @multirange_get_bounds(ptr noundef %51, ptr noundef %52, i32 noundef %56, ptr noundef %9, ptr noundef %10)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @range_cmp_bounds(ptr noundef %59, ptr noundef %8, ptr noundef %10)
  %61 = icmp sle i32 %60, 0
  %62 = call i64 @BoolGetDatum(i1 noundef zeroext %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_overright_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call signext i8 @range_get_flags(ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MultirangeType, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %3
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = icmp ne i64 %25, 0
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %28, ptr noundef %29, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @range_cmp_bounds(ptr noundef %32, ptr noundef %8, ptr noundef %10)
  %34 = icmp sge i32 %33, 0
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_overright_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_overright_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overright_range(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetMultirangeTypeP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetRangeTypeP(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MultirangeType, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = call signext i8 @range_get_flags(ptr noundef %30)
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %1
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.MultirangeType, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @multirange_get_typcache(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void @range_deserialize(ptr noundef %49, ptr noundef %50, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @range_cmp_bounds(ptr noundef %53, ptr noundef %7, ptr noundef %9)
  %55 = icmp sge i32 %54, 0
  %56 = call i64 @BoolGetDatum(i1 noundef zeroext %55)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_overright_multirange(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetMultirangeTypeP(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.MultirangeType, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.MultirangeType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.MultirangeType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @multirange_get_typcache(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  call void @multirange_get_bounds(ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %49, i32 0, i32 33
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @range_cmp_bounds(ptr noundef %51, ptr noundef %7, ptr noundef %9)
  %53 = icmp sge i32 %52, 0
  %54 = call i64 @BoolGetDatum(i1 noundef zeroext %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_contains_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_contains_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_contains_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca %struct.RangeBound, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.MultirangeType, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MultirangeType, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %65

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %65

30:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %61, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  call void @multirange_get_bounds(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %14, ptr noundef %15)
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @range_cmp_bounds(ptr noundef %43, ptr noundef %13, ptr noundef %14)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  call void @multirange_get_bounds(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12, ptr noundef %13)
  br label %42, !llvm.loop !31

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @range_bounds_contains(ptr noundef %57, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %65

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %34, !llvm.loop !32

64:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %59, %51, %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_contained_by_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @multirange_contains_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_before_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_before_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_before_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %14 = load ptr, ptr %6, align 8
  %15 = call signext i8 @range_get_flags(ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.MultirangeType, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %26, ptr noundef %27, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @range_cmp_bounds(ptr noundef %30, ptr noundef %9, ptr noundef %10)
  %32 = icmp slt i32 %31, 0
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_before_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @range_after_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_after_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call signext i8 @range_get_flags(ptr noundef %15)
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MultirangeType, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %27, ptr noundef %28, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.MultirangeType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 1
  call void @multirange_get_bounds(ptr noundef %32, ptr noundef %33, i32 noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @range_cmp_bounds(ptr noundef %36, ptr noundef %8, ptr noundef %11)
  %38 = icmp sgt i32 %37, 0
  store i1 %38, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_before_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @multirange_before_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @multirange_before_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.MultirangeType, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.MultirangeType, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 1
  call void @multirange_get_bounds(ptr noundef %24, ptr noundef %25, i32 noundef %29, ptr noundef %8, ptr noundef %9)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @range_cmp_bounds(ptr noundef %32, ptr noundef %9, ptr noundef %10)
  %34 = icmp slt i32 %33, 0
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_after_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_after_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_after_range(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetRangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @range_before_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_after_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetMultirangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @multirange_before_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @range_adjacent_multirange_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8
  %16 = call signext i8 @range_get_flags(ptr noundef %15)
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MultirangeType, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %27, ptr noundef %28, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.MultirangeType, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %10, ptr noundef %11)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @bounds_adjacent(ptr noundef %34, i64 %36, i64 %38, i64 %40, i64 %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 1
  call void @multirange_get_bounds(ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %10, ptr noundef %11)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call zeroext i1 @bounds_adjacent(ptr noundef %54, i64 %56, i64 %58, i64 %60, i64 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %64, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

declare zeroext i1 @bounds_adjacent(ptr noundef, i64, i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @range_adjacent_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetRangeTypeP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetMultirangeTypeP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = call i64 @BoolGetDatum(i1 noundef zeroext %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_adjacent_range(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetMultirangeTypeP(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetRangeTypeP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call signext i8 @range_get_flags(ptr noundef %20)
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.MultirangeType, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @multirange_get_typcache(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_adjacent_multirange(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetMultirangeTypeP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetMultirangeTypeP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MultirangeType, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.MultirangeType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %107

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.MultirangeType, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @multirange_get_typcache(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.MultirangeType, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.MultirangeType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  call void @multirange_get_bounds(ptr noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef %9, ptr noundef %10)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  call void @multirange_get_bounds(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @bounds_adjacent(ptr noundef %60, i64 %62, i64 %64, i64 %66, i64 %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %36
  %71 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %107

72:                                               ; preds = %36
  %73 = load i32, ptr %7, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %76, i32 0, i32 33
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  call void @multirange_get_bounds(ptr noundef %78, ptr noundef %79, i32 noundef 0, ptr noundef %9, ptr noundef %10)
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %8, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %84, i32 0, i32 33
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %88, 1
  call void @multirange_get_bounds(ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %11, ptr noundef %12)
  br label %90

90:                                               ; preds = %83, %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call zeroext i1 @bounds_adjacent(ptr noundef %93, i64 %95, i64 %97, i64 %99, i64 %101)
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %104, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %107

105:                                              ; preds = %90
  %106 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %106, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %103, %70, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %108 = load i64, ptr %2, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetMultirangeTypeP(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetMultirangeTypeP(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.MultirangeType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.MultirangeType, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2588, ptr noundef @__func__.multirange_cmp)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.MultirangeType, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @multirange_get_typcache(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.MultirangeType, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.MultirangeType, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i32, ptr %5, align 4
  br label %65

63:                                               ; preds = %46
  %64 = load i32, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %111, %65
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %10, align 4
  store i32 4, ptr %15, align 4
  br label %108

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %10, align 4
  store i32 4, ptr %15, align 4
  br label %108

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %82, i32 0, i32 33
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  call void @multirange_get_bounds(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %11, ptr noundef %12)
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %87, i32 0, i32 33
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  call void @multirange_get_bounds(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %13, ptr noundef %14)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @range_cmp_bounds(ptr noundef %94, ptr noundef %11, ptr noundef %13)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %81
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %99, i32 0, i32 33
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @range_cmp_bounds(ptr noundef %101, ptr noundef %12, ptr noundef %14)
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %98, %81
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 4, ptr %15, align 4
  br label %108

107:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %106, %80, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %145 [
    i32 0, label %110
    i32 4, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %67, !llvm.loop !33

114:                                              ; preds = %108, %67
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.NullableDatum, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @DatumGetPointer(i64 noundef %121)
  %123 = icmp ne ptr %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.NullableDatum, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPointer(i64 noundef %135)
  %137 = icmp ne ptr %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = call i64 @Int32GetDatum(i32 noundef %143)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %144

145:                                              ; preds = %108
  unreachable
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
define dso_local i64 @multirange_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @multirange_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @multirange_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @multirange_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @multirange_cmp(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = call i64 @BoolGetDatum(i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_merge_from_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RangeBound, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetMultirangeTypeP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.MultirangeType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @multirange_get_typcache(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.MultirangeType, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @make_empty_range(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %61

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.MultirangeType, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @multirange_get_range(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %6, align 8
  br label %60

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  call void @multirange_get_bounds(ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.MultirangeType, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  call void @multirange_get_bounds(ptr noundef %50, ptr noundef %51, i32 noundef %55, ptr noundef %9, ptr noundef %10)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %56, i32 0, i32 33
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @make_range(ptr noundef %58, ptr noundef %7, ptr noundef %10, i1 noundef zeroext false, ptr noundef null)
  store ptr %59, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %60

60:                                               ; preds = %43, %37
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @RangeTypePGetDatum(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_unnest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @init_MultiFuncCall(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetMultirangeTypeP(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = call ptr @palloc(i64 noundef 24)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.MultirangeType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 65536)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %48

48:                                               ; preds = %18, %1
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @per_MultiFuncCall(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.MultirangeType, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @multirange_get_range(ptr noundef %68, ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.multirange_unnest_fctx, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %88, i32 0, i32 5
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i64 @RangeTypePGetDatum(ptr noundef %90)
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %94

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %117 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %116

97:                                               ; preds = %48
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %104, i32 0, i32 5
  store i32 2, ptr %105, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 4
  store i8 1, ptr %108, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %111

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %96
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %111, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = load i64, ptr %2, align 8
  ret i64 %120

121:                                              ; preds = %117
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @per_MultiFuncCall(ptr noundef) #3

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_multirange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetMultirangeTypeP(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.MultirangeType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @multirange_get_typcache(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @lookup_type_cache(i32 noundef %39, i32 noundef 128)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 23
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %59

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 52461700)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2806, ptr noundef @__func__.hash_multirange)
  br label %59

59:                                               ; preds = %52, %50, %48
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.MultirangeType, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %144, %63
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %147

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.MultirangeType, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %85, i32 0, i32 33
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %8, align 4
  call void @multirange_get_bounds(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %9, ptr noundef %10)
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 41
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %71
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %97, i32 0, i32 33
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.RangeBound, ptr %9, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @FunctionCall1Coll(ptr noundef %96, i32 noundef %101, i64 noundef %103)
  %105 = call i32 @DatumGetUInt32(i64 noundef %104)
  store i32 %105, ptr %12, align 4
  br label %107

106:                                              ; preds = %71
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 81
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %115, i32 0, i32 33
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @FunctionCall1Coll(ptr noundef %114, i32 noundef %119, i64 noundef %121)
  %123 = call i32 @DatumGetUInt32(i64 noundef %122)
  store i32 %123, ptr %13, align 4
  br label %125

124:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %112
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = call i64 @hash_uint32(i32 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = xor i32 %131, %130
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = call i32 @pg_rotate_left32(i32 noundef %133, i32 noundef 1)
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %14, align 4
  %137 = xor i32 %136, %135
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %4, align 4
  %139 = shl i32 %138, 5
  %140 = load i32, ptr %4, align 4
  %141 = sub i32 %139, %140
  %142 = load i32, ptr %14, align 4
  %143 = add i32 %141, %142
  store i32 %143, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %67, !llvm.loop !34

147:                                              ; preds = %67
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.NullableDatum, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = icmp ne ptr %149, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = call i64 @UInt32GetDatum(i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %163
}

declare ptr @format_type_be(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
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
define dso_local i64 @hash_multirange_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetMultirangeTypeP(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.MultirangeType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @multirange_get_typcache(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @lookup_type_cache(i32 noundef %45, i32 noundef 32768)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 52461700)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @format_type_be(i32 noundef %62)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2878, ptr noundef @__func__.hash_multirange_extended)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.MultirangeType, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %159, %69
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %162

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.MultirangeType, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %91, i32 0, i32 33
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %9, align 4
  call void @multirange_get_bounds(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %10, ptr noundef %11)
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 41
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %103, i32 0, i32 33
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %4, align 8
  %111 = call i64 @FunctionCall2Coll(ptr noundef %102, i32 noundef %107, i64 noundef %109, i64 noundef %110)
  %112 = call i64 @DatumGetUInt64(i64 noundef %111)
  store i64 %112, ptr %13, align 8
  br label %114

113:                                              ; preds = %77
  store i64 0, ptr %13, align 8
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 81
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %120, i32 0, i32 24
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %122, i32 0, i32 33
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %4, align 8
  %130 = call i64 @FunctionCall2Coll(ptr noundef %121, i32 noundef %126, i64 noundef %128, i64 noundef %129)
  %131 = call i64 @DatumGetUInt64(i64 noundef %130)
  store i64 %131, ptr %14, align 8
  br label %133

132:                                              ; preds = %114
  store i64 0, ptr %14, align 8
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = load i64, ptr %4, align 8
  %137 = call i64 @DatumGetInt64(i64 noundef %136)
  %138 = call i64 @hash_uint32_extended(i32 noundef %135, i64 noundef %137)
  %139 = call i64 @DatumGetUInt64(i64 noundef %138)
  store i64 %139, ptr %15, align 8
  %140 = load i64, ptr %13, align 8
  %141 = load i64, ptr %15, align 8
  %142 = xor i64 %141, %140
  store i64 %142, ptr %15, align 8
  %143 = load i64, ptr %15, align 8
  %144 = shl i64 %143, 1
  %145 = and i64 %144, -4294967298
  %146 = load i64, ptr %15, align 8
  %147 = lshr i64 %146, 31
  %148 = and i64 %147, 4294967297
  %149 = or i64 %145, %148
  store i64 %149, ptr %15, align 8
  %150 = load i64, ptr %14, align 8
  %151 = load i64, ptr %15, align 8
  %152 = xor i64 %151, %150
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %5, align 8
  %154 = shl i64 %153, 5
  %155 = load i64, ptr %5, align 8
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %15, align 8
  %158 = add i64 %156, %157
  store i64 %158, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %159

159:                                              ; preds = %133
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %73, !llvm.loop !35

162:                                              ; preds = %73
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.NullableDatum, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call ptr @DatumGetPointer(i64 noundef %169)
  %171 = icmp ne ptr %164, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %163
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %5, align 8
  %178 = call i64 @UInt64GetDatum(i64 noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare void @get_type_io_data(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @range_compare(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @range_union_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i8 0, i8 2}
!17 = !{}
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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
