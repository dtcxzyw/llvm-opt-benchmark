target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @flat_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %112, %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %118

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  store i64 0, ptr %7, align 8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds %struct.elist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  call void @checkFlatAdjacent(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %22
  store i64 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %108, %48
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %53, i32 0, i32 39
  %55 = getelementptr inbounds %struct.elist, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 39
  %63 = getelementptr inbounds %struct.elist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  br label %78

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  br label %96

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 43
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %85, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  call void @checkFlatAdjacent(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8
  br label %49

111:                                              ; preds = %49
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %115, i32 0, i32 33
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %19

118:                                              ; preds = %19
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Agraphinfo_t, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.rank_t, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.rank_t, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Agobj_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agraphinfo_t, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %128, %118
  store i8 0, ptr %9, align 1
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %187, %135
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Agraphinfo_t, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.rank_t, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.rank_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %5, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %190

150:                                              ; preds = %136
  store i64 0, ptr %10, align 8
  br label %151

151:                                              ; preds = %179, %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 38
  %156 = getelementptr inbounds %struct.elist, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %10, align 8
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %182

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %172, i32 0, i32 10
  %174 = load i8, ptr %173, align 2
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8
  call void @abomination(ptr noundef %177)
  store i8 1, ptr %9, align 1
  br label %182

178:                                              ; preds = %169, %162
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %10, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %10, align 8
  br label %151

182:                                              ; preds = %176, %151
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %190

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %136

190:                                              ; preds = %185, %136
  br label %191

191:                                              ; preds = %190, %128
  %192 = load ptr, ptr %2, align 8
  call void @rec_save_vlists(ptr noundef %192)
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agraphinfo_t, ptr %195, i32 0, i32 27
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %5, align 8
  br label %198

198:                                              ; preds = %464, %191
  %199 = load ptr, ptr %5, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %470

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Agobj_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %204, i32 0, i32 37
  %206 = getelementptr inbounds %struct.elist, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %463

209:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %276, %209
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %213, i32 0, i32 37
  %215 = getelementptr inbounds %struct.elist, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %6, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %279

222:                                              ; preds = %210
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Agobj_s, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %275

229:                                              ; preds = %222
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.Agobj_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %233, align 2
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %272

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Agobj_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Agraphinfo_t, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 3
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Agobj_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.textlabel_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %256, i32 0, i32 16
  store double %253, ptr %257, align 8
  br label %271

258:                                              ; preds = %236
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Agobj_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.textlabel_t, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Agobj_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %269, i32 0, i32 16
  store double %266, ptr %270, align 8
  br label %271

271:                                              ; preds = %258, %245
  br label %274

272:                                              ; preds = %229
  store i8 1, ptr %4, align 1
  %273 = load ptr, ptr %6, align 8
  call void @flat_node(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %271
  br label %275

275:                                              ; preds = %274, %222
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %210

279:                                              ; preds = %210
  store i64 0, ptr %11, align 8
  br label %280

280:                                              ; preds = %459, %279
  %281 = load i64, ptr %11, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %284, i32 0, i32 39
  %286 = getelementptr inbounds %struct.elist, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %281, %287
  br i1 %288, label %289, label %462

289:                                              ; preds = %280
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Agobj_s, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %292, i32 0, i32 39
  %294 = getelementptr inbounds %struct.elist, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %11, align 8
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %6, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Agobj_s, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 3
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %306

304:                                              ; preds = %289
  %305 = load ptr, ptr %6, align 8
  br label %309

306:                                              ; preds = %289
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.Agedge_s, ptr %307, i64 1
  br label %309

309:                                              ; preds = %306, %304
  %310 = phi ptr [ %305, %304 ], [ %308, %306 ]
  %311 = getelementptr inbounds %struct.Agedge_s, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Agobj_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %314, i32 0, i32 43
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.Agobj_s, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 3
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  %323 = load ptr, ptr %6, align 8
  br label %327

324:                                              ; preds = %309
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.Agedge_s, ptr %325, i64 -1
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi ptr [ %323, %322 ], [ %326, %324 ]
  %329 = getelementptr inbounds %struct.Agedge_s, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %332, i32 0, i32 43
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %316, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  br label %459

337:                                              ; preds = %327
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.Agobj_s, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 3
  %342 = icmp eq i32 %341, 3
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = load ptr, ptr %6, align 8
  br label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.Agedge_s, ptr %346, i64 1
  br label %348

348:                                              ; preds = %345, %343
  %349 = phi ptr [ %344, %343 ], [ %347, %345 ]
  %350 = getelementptr inbounds %struct.Agedge_s, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.Agobj_s, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 3
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = load ptr, ptr %6, align 8
  br label %362

359:                                              ; preds = %348
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.Agedge_s, ptr %360, i64 -1
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi ptr [ %358, %357 ], [ %361, %359 ]
  %364 = getelementptr inbounds %struct.Agedge_s, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %351, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  br label %459

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8
  store ptr %369, ptr %12, align 8
  br label %370

370:                                              ; preds = %377, %368
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.Agobj_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %373, i32 0, i32 26
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %370
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.Agobj_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %380, i32 0, i32 26
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %12, align 8
  br label %370

383:                                              ; preds = %370
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.Agobj_s, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %386, i32 0, i32 10
  %388 = load i8, ptr %387, align 2
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.Agobj_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %391, i32 0, i32 10
  store i8 %388, ptr %392, align 2
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.Agobj_s, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %458

399:                                              ; preds = %383
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.Agobj_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %402, i32 0, i32 10
  %404 = load i8, ptr %403, align 2
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %455

406:                                              ; preds = %399
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds %struct.Agobj_s, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Agraphinfo_t, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 3
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %406
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.Agobj_s, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.textlabel_t, ptr %420, i32 0, i32 5
  %422 = getelementptr inbounds %struct.pointf_s, ptr %421, i32 0, i32 1
  %423 = load double, ptr %422, align 8
  store double %423, ptr %13, align 8
  br label %433

424:                                              ; preds = %406
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Agobj_s, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.textlabel_t, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds %struct.pointf_s, ptr %430, i32 0, i32 0
  %432 = load double, ptr %431, align 8
  store double %432, ptr %13, align 8
  br label %433

433:                                              ; preds = %424, %415
  %434 = load double, ptr %13, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.Agobj_s, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %437, i32 0, i32 16
  %439 = load double, ptr %438, align 8
  %440 = fcmp ogt double %434, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = load double, ptr %13, align 8
  br label %449

443:                                              ; preds = %433
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.Agobj_s, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %446, i32 0, i32 16
  %448 = load double, ptr %447, align 8
  br label %449

449:                                              ; preds = %443, %441
  %450 = phi double [ %442, %441 ], [ %448, %443 ]
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.Agobj_s, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %453, i32 0, i32 16
  store double %450, ptr %454, align 8
  br label %457

455:                                              ; preds = %399
  store i8 1, ptr %4, align 1
  %456 = load ptr, ptr %6, align 8
  call void @flat_node(ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %449
  br label %458

458:                                              ; preds = %457, %383
  br label %459

459:                                              ; preds = %458, %367, %336
  %460 = load i64, ptr %11, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %11, align 8
  br label %280

462:                                              ; preds = %280
  br label %463

463:                                              ; preds = %462, %201
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.Agobj_s, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %467, i32 0, i32 33
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %5, align 8
  br label %198

470:                                              ; preds = %198
  %471 = load i8, ptr %4, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %2, align 8
  call void @checkLabelOrder(ptr noundef %474)
  %475 = load ptr, ptr %2, align 8
  call void @rec_reset_vlists(ptr noundef %475)
  br label %476

476:                                              ; preds = %473, %470
  %477 = load i8, ptr %4, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  ret i32 %479
}

; Function Attrs: nounwind uwtable
define internal void @checkFlatAdjacent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 44
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %57, i32 0, i32 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  br label %71

60:                                               ; preds = %34
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 44
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 44
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %60, %49
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @dot_root(ptr noundef %72)
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %83
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %123, %71
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.rank_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %101, i32 0, i32 28
  %103 = load i8, ptr %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %106, %91
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %116, i32 0, i32 28
  %118 = load i8, ptr %117, align 8
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113, %106
  br label %126

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %87

126:                                              ; preds = %121, %87
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %141, %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %134, i32 0, i32 10
  store i8 1, ptr %135, align 2
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %138, i32 0, i32 26
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %2, align 8
  br label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %131, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abomination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 80
  %26 = call ptr @grealloc(ptr noundef %22, i64 noundef %25)
  br label %32

27:                                               ; preds = %1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 80
  %31 = call ptr @gmalloc(i64 noundef %30)
  br label %32

32:                                               ; preds = %27, %17
  %33 = phi ptr [ %26, %17 ], [ %31, %27 ]
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rank_t, ptr %34, i64 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agraphinfo_t, ptr %38, i32 0, i32 28
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %66, %32
  %46 = load i32, ptr %3, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %65, i64 80, i1 false)
  br label %66

66:                                               ; preds = %48
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %3, align 4
  br label %45

69:                                               ; preds = %45
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.rank_t, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.rank_t, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8
  %88 = call ptr @gv_calloc(i64 noundef 2, i64 noundef 8)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agraphinfo_t, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.rank_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.rank_t, ptr %96, i32 0, i32 3
  store ptr %88, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.rank_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.rank_t, ptr %105, i32 0, i32 1
  store ptr %88, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agraphinfo_t, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.rank_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.rank_t, ptr %114, i32 0, i32 11
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agraphinfo_t, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rank_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.rank_t, ptr %123, i32 0, i32 5
  store double 1.000000e+00, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Agobj_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Agraphinfo_t, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.rank_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.rank_t, ptr %132, i32 0, i32 4
  store double 1.000000e+00, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agraphinfo_t, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.rank_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.rank_t, ptr %141, i32 0, i32 7
  store double 1.000000e+00, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agraphinfo_t, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.rank_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.rank_t, ptr %150, i32 0, i32 6
  store double 1.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agraphinfo_t, ptr %154, i32 0, i32 37
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  ret void
}

declare void @rec_save_vlists(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flat_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %366

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Agedge_s, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @dot_root(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  br label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @flat_limits(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agraphinfo_t, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %64
  %66 = getelementptr inbounds %struct.rank_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %46
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %82, i64 %85
  %87 = getelementptr inbounds %struct.rank_t, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8
  %89 = fsub double %77, %88
  store double %89, ptr %5, align 8
  br label %127

90:                                               ; preds = %46
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agraphinfo_t, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.rank_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.rank_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agraphinfo_t, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.rank_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.rank_t, ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8
  %119 = fadd double %108, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agraphinfo_t, ptr %122, i32 0, i32 43
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %119, %125
  store double %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %90, %71
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %4, align 4
  %132 = call ptr @make_vn_slot(ptr noundef %128, i32 noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.textlabel_t, ptr %137, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %138, i64 16, i1 false)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Agraphinfo_t, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 3
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %127
  %148 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  store double %149, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %151, ptr %152, align 8
  %153 = load double, ptr %12, align 8
  %154 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %147, %127
  %156 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %160, i32 0, i32 7
  store double %157, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Agobj_s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %164, i32 0, i32 7
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, 2.000000e+00
  store double %167, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = fdiv double %169, 2.000000e+00
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 9
  store double %170, ptr %174, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Agobj_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %177, i32 0, i32 8
  store double %170, ptr %178, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 12
  store ptr %183, ptr %187, align 8
  %188 = load double, ptr %5, align 8
  %189 = load double, ptr %6, align 8
  %190 = fadd double %188, %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pointf_s, ptr %194, i32 0, i32 1
  store double %190, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %155
  %203 = load ptr, ptr %2, align 8
  br label %207

204:                                              ; preds = %155
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Agedge_s, ptr %205, i64 1
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %209 = getelementptr inbounds %struct.Agedge_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = call ptr @virtual_edge(ptr noundef %196, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Agobj_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %215, i32 0, i32 8
  %217 = load double, ptr %216, align 8
  %218 = fneg double %217
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.Agobj_s, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.port, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i32 0, i32 0
  store double %218, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %232

230:                                              ; preds = %207
  %231 = load ptr, ptr %2, align 8
  br label %235

232:                                              ; preds = %207
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Agedge_s, ptr %233, i64 1
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi ptr [ %231, %230 ], [ %234, %232 ]
  %237 = getelementptr inbounds %struct.Agedge_s, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agobj_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %240, i32 0, i32 9
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.Agobj_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.port, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i32 0, i32 0
  store double %242, ptr %248, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.Agobj_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %251, i32 0, i32 8
  store i8 4, ptr %252, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.Agobj_s, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 3
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %235
  %260 = load ptr, ptr %2, align 8
  br label %264

261:                                              ; preds = %235
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Agedge_s, ptr %262, i64 -1
  br label %264

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %260, %259 ], [ %263, %261 ]
  %266 = getelementptr inbounds %struct.Agedge_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = call ptr @virtual_edge(ptr noundef %253, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %10, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.Agobj_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %272, i32 0, i32 9
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds %struct.port, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 0
  store double %274, ptr %280, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Agobj_s, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %264
  %287 = load ptr, ptr %2, align 8
  br label %291

288:                                              ; preds = %264
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Agedge_s, ptr %289, i64 -1
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi ptr [ %287, %286 ], [ %290, %288 ]
  %293 = getelementptr inbounds %struct.Agedge_s, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %296, i32 0, i32 8
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.Agobj_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.port, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.pointf_s, ptr %303, i32 0, i32 0
  store double %298, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %307, i32 0, i32 8
  store i8 4, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Agobj_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Agraphinfo_t, ptr %311, i32 0, i32 28
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.rank_t, ptr %313, i64 %316
  %318 = getelementptr inbounds %struct.rank_t, ptr %317, i32 0, i32 4
  %319 = load double, ptr %318, align 8
  %320 = load double, ptr %6, align 8
  %321 = fcmp olt double %319, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %291
  %323 = load double, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agraphinfo_t, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.rank_t, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.rank_t, ptr %332, i32 0, i32 4
  store double %323, ptr %333, align 8
  br label %334

334:                                              ; preds = %322, %291
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.Agobj_s, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.Agraphinfo_t, ptr %337, i32 0, i32 28
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.rank_t, ptr %339, i64 %342
  %344 = getelementptr inbounds %struct.rank_t, ptr %343, i32 0, i32 5
  %345 = load double, ptr %344, align 8
  %346 = load double, ptr %6, align 8
  %347 = fcmp olt double %345, %346
  br i1 %347, label %348, label %360

348:                                              ; preds = %334
  %349 = load double, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agraphinfo_t, ptr %352, i32 0, i32 28
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.rank_t, ptr %354, i64 %357
  %359 = getelementptr inbounds %struct.rank_t, ptr %358, i32 0, i32 5
  store double %349, ptr %359, align 8
  br label %360

360:                                              ; preds = %348, %334
  %361 = load ptr, ptr %2, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.Agobj_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %364, i32 0, i32 14
  store ptr %361, ptr %365, align 8
  br label %366

366:                                              ; preds = %360, %19
  ret void
}

declare void @checkLabelOrder(ptr noundef) #1

declare void @rec_reset_vlists(ptr noundef) #1

declare ptr @dot_root(ptr noundef) #1

declare ptr @grealloc(ptr noundef, i64 noundef) #1

declare ptr @gmalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @flat_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  store i32 0, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rank_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.rank_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %54, ptr %56, align 16
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %23
  %67 = load ptr, ptr %4, align 8
  br label %71

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  br label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agedge_s, ptr %83, i64 -1
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %87 = getelementptr inbounds %struct.Agedge_s, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @findlr(ptr noundef %74, ptr noundef %88, ptr noundef %9, ptr noundef %10)
  br label %89

89:                                               ; preds = %126, %85
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  call void @setbounds(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  call void @setbounds(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %93
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %6, align 4
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = sub nsw i32 %120, %122
  %124 = icmp sle i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %127

126:                                              ; preds = %114
  br label %89

127:                                              ; preds = %125, %89
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %135 = load i32, ptr %134, align 16
  %136 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = add nsw i32 %138, 1
  %140 = sdiv i32 %139, 2
  store i32 %140, ptr %11, align 4
  br label %149

141:                                              ; preds = %127
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %141, %133
  %150 = load i32, ptr %11, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @make_vn_slot(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.rank_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.rank_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.rank_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @grealloc(ptr noundef %31, i64 noundef %44)
  br label %61

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.rank_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.rank_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @gmalloc(i64 noundef %59)
  br label %61

61:                                               ; preds = %46, %21
  %62 = phi ptr [ %45, %21 ], [ %60, %46 ]
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.rank_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.rank_t, ptr %70, i32 0, i32 1
  store ptr %62, ptr %71, align 8
  store ptr %62, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 28
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.rank_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.rank_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %107, %61
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 44
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %82

110:                                              ; preds = %82
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr @virtual_node(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  store ptr %112, ptr %9, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 44
  store i32 %117, ptr %121, align 4
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %125, i32 0, i32 43
  store i32 %122, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Agraphinfo_t, ptr %130, i32 0, i32 28
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.rank_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.rank_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %127, i64 %139
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  ret ptr %145
}

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @findlr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 44
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %25, %4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setbounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 28
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %256

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds %struct.elist, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %171

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 36
  %41 = getelementptr inbounds %struct.elist, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds %struct.elist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  br label %68

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %61, i32 0, i32 36
  %63 = getelementptr inbounds %struct.elist, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Agedge_s, ptr %66, i64 -1
  br label %68

68:                                               ; preds = %58, %49
  %69 = phi ptr [ %57, %49 ], [ %67, %58 ]
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %74, i32 0, i32 36
  %76 = getelementptr inbounds %struct.elist, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %93

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %87, i32 0, i32 36
  %89 = getelementptr inbounds %struct.elist, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  br label %103

93:                                               ; preds = %68
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 36
  %98 = getelementptr inbounds %struct.elist, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agedge_s, ptr %101, i64 -1
  br label %103

103:                                              ; preds = %93, %84
  %104 = phi ptr [ %92, %84 ], [ %102, %93 ]
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  call void @findlr(ptr noundef %71, ptr noundef %106, ptr noundef %10, ptr noundef %11)
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  store i32 %111, ptr %115, align 4
  br label %170

116:                                              ; preds = %103
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  store i32 %121, ptr %125, align 4
  br label %169

126:                                              ; preds = %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %168

135:                                              ; preds = %130, %126
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %135
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %147, %143, %139
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159, %151
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 3
  store i32 %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %163, %159, %155
  br label %168

168:                                              ; preds = %167, %134
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169, %110
  br label %255

171:                                              ; preds = %23
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %229, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %175, i32 0, i32 36
  %177 = getelementptr inbounds %struct.elist, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %232

184:                                              ; preds = %172
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.Agobj_s, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = load ptr, ptr %13, align 8
  br label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.Agedge_s, ptr %193, i64 -1
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds %struct.Agedge_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %200, i32 0, i32 44
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i8 1, ptr %14, align 1
  br label %229

206:                                              ; preds = %195
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.Agobj_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 3
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8
  br label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.Agedge_s, ptr %215, i64 -1
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %213, %212 ], [ %216, %214 ]
  %219 = getelementptr inbounds %struct.Agedge_s, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %222, i32 0, i32 44
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp sge i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  store i8 1, ptr %15, align 1
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %227, %205
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %172

232:                                              ; preds = %172
  %233 = load i8, ptr %14, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  %236 = load i8, ptr %15, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %12, align 4
  %240 = add nsw i32 %239, 1
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  store i32 %240, ptr %242, align 4
  br label %243

243:                                              ; preds = %238, %235, %232
  %244 = load i8, ptr %15, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i8, ptr %14, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 %251, ptr %253, align 4
  br label %254

254:                                              ; preds = %249, %246, %243
  br label %255

255:                                              ; preds = %254, %170
  br label %256

256:                                              ; preds = %255, %4
  ret void
}

declare ptr @virtual_node(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
