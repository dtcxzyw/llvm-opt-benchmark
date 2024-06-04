target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@memtype_rbroot = internal global %struct.rb_root_cached zeroinitializer, align 8
@pat_debug_enable = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"\016x86/PAT: Overlap at 0x%Lx-0x%Lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\016x86/PAT: %s:%d conflicting memory types %Lx-%Lx %s<->%s\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [9 x i8] c"uncached\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"uncached-minus\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"write-back\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"write-combining\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"write-through\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"write-protected\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"broken\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @memtype_check_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add i64 %5, -1
  %9 = load ptr, ptr @memtype_rbroot, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %54, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %9, i64 -32
  br label %23

23:                                               ; preds = %52, %21
  %24 = phi ptr [ %22, %21 ], [ %53, %52 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %26, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %3
  %32 = getelementptr i8, ptr %26, i64 -32
  %33 = select i1 %31, ptr %24, ptr %32
  br i1 %31, label %34, label %52

34:                                               ; preds = %28, %23
  %35 = phi ptr [ %33, %28 ], [ %24, %23 ]
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %8
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %35, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 -32
  %49 = getelementptr i8, ptr %45, i64 -16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %28
  %53 = phi ptr [ %33, %28 ], [ %48, %47 ]
  br label %23, !llvm.loop !5

54:                                               ; preds = %47, %43, %38, %34, %15, %11, %2
  %55 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %15 ], [ %35, %38 ], [ null, %43 ], [ null, %47 ], [ null, %34 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %221, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, %7
  %61 = icmp eq ptr %1, null
  %62 = and i1 %61, %60
  br i1 %62, label %225, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr @pat_debug_enable, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %67, i64 noundef %69) #9
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %55, i64 40
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %136, %71
  %76 = phi ptr [ %74, %71 ], [ %131, %136 ]
  %77 = phi ptr [ %55, %71 ], [ %129, %136 ]
  %78 = phi ptr [ undef, %71 ], [ %120, %136 ]
  %79 = icmp eq ptr %76, null
  br i1 %79, label %119, label %80

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 -16
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, %3
  br i1 %83, label %117, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %76, i64 -32
  br label %86

86:                                               ; preds = %115, %84
  %87 = phi ptr [ %85, %84 ], [ %116, %115 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %89, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %93, %3
  %95 = getelementptr i8, ptr %89, i64 -32
  %96 = select i1 %94, ptr %87, ptr %95
  br i1 %94, label %97, label %115

97:                                               ; preds = %91, %86
  %98 = phi ptr [ %96, %91 ], [ %87, %86 ]
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, %8
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  %105 = icmp ult i64 %104, %3
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %98, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %108, i64 -32
  %112 = getelementptr i8, ptr %108, i64 -16
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, %3
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %91
  %116 = phi ptr [ %96, %91 ], [ %111, %110 ]
  br label %86, !llvm.loop !5

117:                                              ; preds = %110, %106, %101, %97, %80
  %118 = phi ptr [ %78, %80 ], [ %98, %101 ], [ null, %106 ], [ null, %110 ], [ null, %97 ]
  br i1 %83, label %119, label %141

119:                                              ; preds = %117, %75
  %120 = phi ptr [ %118, %117 ], [ %78, %75 ]
  br label %121

121:                                              ; preds = %127, %119
  %122 = phi ptr [ %77, %119 ], [ %129, %127 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  %128 = inttoptr i64 %125 to ptr
  %129 = getelementptr i8, ptr %128, i64 -32
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %123, %131
  br i1 %132, label %121, label %133, !llvm.loop !7

133:                                              ; preds = %127
  %134 = load i64, ptr %129, align 8
  %135 = icmp ugt i64 %134, %8
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %128, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, -1
  %140 = icmp ult i64 %139, %3
  br i1 %140, label %75, label %141, !llvm.loop !9

141:                                              ; preds = %136, %133, %121, %117
  %142 = phi ptr [ null, %121 ], [ %118, %117 ], [ null, %133 ], [ %129, %136 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %221, label %144

144:                                              ; preds = %218, %141
  %145 = phi ptr [ %219, %218 ], [ %142, %141 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %72
  br i1 %148, label %149, label %225

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 40
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %213, %149
  %153 = phi ptr [ %151, %149 ], [ %208, %213 ]
  %154 = phi ptr [ %145, %149 ], [ %206, %213 ]
  %155 = phi ptr [ undef, %149 ], [ %197, %213 ]
  %156 = icmp eq ptr %153, null
  br i1 %156, label %196, label %157

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %153, i64 -16
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %194, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %153, i64 -32
  br label %163

163:                                              ; preds = %192, %161
  %164 = phi ptr [ %162, %161 ], [ %193, %192 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %166, i64 -16
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, %3
  %172 = getelementptr i8, ptr %166, i64 -32
  %173 = select i1 %171, ptr %164, ptr %172
  br i1 %171, label %174, label %192

174:                                              ; preds = %168, %163
  %175 = phi ptr [ %173, %168 ], [ %164, %163 ]
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %176, %8
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  %182 = icmp ult i64 %181, %3
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %175, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %185, i64 -32
  %189 = getelementptr i8, ptr %185, i64 -16
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %190, %3
  br i1 %191, label %194, label %192

192:                                              ; preds = %187, %168
  %193 = phi ptr [ %173, %168 ], [ %188, %187 ]
  br label %163, !llvm.loop !5

194:                                              ; preds = %187, %183, %178, %174, %157
  %195 = phi ptr [ %155, %157 ], [ %175, %178 ], [ null, %183 ], [ null, %187 ], [ null, %174 ]
  br i1 %160, label %196, label %218

196:                                              ; preds = %194, %152
  %197 = phi ptr [ %195, %194 ], [ %155, %152 ]
  br label %198

198:                                              ; preds = %204, %196
  %199 = phi ptr [ %154, %196 ], [ %206, %204 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = inttoptr i64 %202 to ptr
  %206 = getelementptr i8, ptr %205, i64 -32
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %200, %208
  br i1 %209, label %198, label %210, !llvm.loop !7

210:                                              ; preds = %204
  %211 = load i64, ptr %206, align 8
  %212 = icmp ugt i64 %211, %8
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %205, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, -1
  %217 = icmp ult i64 %216, %3
  br i1 %217, label %152, label %218, !llvm.loop !9

218:                                              ; preds = %213, %210, %198, %194
  %219 = phi ptr [ null, %198 ], [ %195, %194 ], [ null, %210 ], [ %206, %213 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %144, !llvm.loop !10

221:                                              ; preds = %218, %141, %54
  %222 = phi i32 [ %7, %54 ], [ %72, %141 ], [ %72, %218 ]
  %223 = icmp eq ptr %1, null
  br i1 %223, label %252, label %224

224:                                              ; preds = %221
  store i32 %222, ptr %1, align 4
  br label %252

225:                                              ; preds = %144, %57
  %226 = phi i32 [ %7, %57 ], [ %72, %144 ]
  %227 = phi ptr [ %55, %57 ], [ %145, %144 ]
  %228 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds i8, ptr %229, i64 1800
  %231 = getelementptr inbounds i8, ptr %229, i64 1320
  %232 = load i32, ptr %231, align 8
  switch i32 %226, label %238 [
    i32 3, label %239
    i32 2, label %233
    i32 0, label %234
    i32 1, label %235
    i32 4, label %236
    i32 5, label %237
  ]

233:                                              ; preds = %225
  br label %239

234:                                              ; preds = %225
  br label %239

235:                                              ; preds = %225
  br label %239

236:                                              ; preds = %225
  br label %239

237:                                              ; preds = %225
  br label %239

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %237, %236, %235, %234, %233, %225
  %240 = phi ptr [ @.str.8, %238 ], [ @.str.7, %237 ], [ @.str.6, %236 ], [ @.str.5, %235 ], [ @.str.4, %234 ], [ @.str.3, %233 ], [ @.str.2, %225 ]
  %241 = getelementptr inbounds i8, ptr %227, i64 24
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %248 [
    i32 3, label %249
    i32 2, label %243
    i32 0, label %244
    i32 1, label %245
    i32 4, label %246
    i32 5, label %247
  ]

243:                                              ; preds = %239
  br label %249

244:                                              ; preds = %239
  br label %249

245:                                              ; preds = %239
  br label %249

246:                                              ; preds = %239
  br label %249

247:                                              ; preds = %239
  br label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %247, %246, %245, %244, %243, %239
  %250 = phi ptr [ @.str.8, %248 ], [ @.str.7, %247 ], [ @.str.6, %246 ], [ @.str.5, %245 ], [ @.str.4, %244 ], [ @.str.3, %243 ], [ @.str.2, %239 ]
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %230, i32 noundef %232, i64 noundef %3, i64 noundef %5, ptr noundef nonnull %240, ptr noundef nonnull %250) #9
  br label %252

252:                                              ; preds = %249, %224, %221
  %253 = phi i1 [ false, %249 ], [ true, %224 ], [ true, %221 ]
  %254 = phi i32 [ -16, %249 ], [ 0, %224 ], [ 0, %221 ]
  br i1 %253, label %255, label %296

255:                                              ; preds = %252
  %256 = icmp eq ptr %1, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %1, align 4
  store i32 %258, ptr %6, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = load i64, ptr %0, align 8
  %261 = load i64, ptr %4, align 8
  %262 = add i64 %261, -1
  %263 = load ptr, ptr @memtype_rbroot, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %286, label %265

265:                                              ; preds = %273, %259
  %266 = phi ptr [ %279, %273 ], [ %263, %259 ]
  %267 = phi i8 [ %276, %273 ], [ 1, %259 ]
  %268 = getelementptr i8, ptr %266, i64 -32
  %269 = getelementptr i8, ptr %266, i64 -16
  %270 = load i64, ptr %269, align 8
  %271 = icmp ult i64 %270, %262
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i64 %262, ptr %269, align 8
  br label %273

273:                                              ; preds = %272, %265
  %274 = load i64, ptr %268, align 8
  %275 = icmp ult i64 %260, %274
  %276 = select i1 %275, i8 %267, i8 0
  %277 = select i1 %275, i64 16, i64 8
  %278 = getelementptr inbounds i8, ptr %266, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %265, !llvm.loop !12

281:                                              ; preds = %273
  %282 = getelementptr inbounds i8, ptr %266, i64 %277
  %283 = ptrtoint ptr %266 to i64
  %284 = and i8 %276, 1
  %285 = icmp eq i8 %284, 0
  br label %286

286:                                              ; preds = %281, %259
  %287 = phi i1 [ %285, %281 ], [ false, %259 ]
  %288 = phi i64 [ %283, %281 ], [ 0, %259 ]
  %289 = phi ptr [ %282, %281 ], [ @memtype_rbroot, %259 ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %262, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %288, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store ptr %291, ptr %289, align 8
  br i1 %287, label %295, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  store ptr %291, ptr %294, align 8
  br label %295

295:                                              ; preds = %293, %286
  tail call void @__rb_insert_augmented(ptr noundef %291, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %296

296:                                              ; preds = %295, %252
  %297 = phi i32 [ 0, %295 ], [ %254, %252 ]
  ret i32 %297
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @memtype_erase(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -22 to ptr
  br i1 %7, label %50, label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %3, %2 ], [ %6, %5 ]
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %0
  tail call fastcc void @interval_remove(ptr noundef nonnull %10)
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %0, ptr %14, align 8
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %0, -1
  %17 = load ptr, ptr @memtype_rbroot, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %27, %13
  %20 = phi ptr [ %33, %27 ], [ %17, %13 ]
  %21 = phi i8 [ %30, %27 ], [ 1, %13 ]
  %22 = getelementptr i8, ptr %20, i64 -32
  %23 = getelementptr i8, ptr %20, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 %16, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i64, ptr %22, align 8
  %29 = icmp ult i64 %15, %28
  %30 = select i1 %29, i8 %21, i8 0
  %31 = select i1 %29, i64 16, i64 8
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %19, !llvm.loop !12

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %20, i64 %31
  %37 = ptrtoint ptr %20 to i64
  %38 = and i8 %30, 1
  %39 = icmp eq i8 %38, 0
  br label %40

40:                                               ; preds = %35, %13
  %41 = phi i1 [ %39, %35 ], [ false, %13 ]
  %42 = phi i64 [ %37, %35 ], [ 0, %13 ]
  %43 = phi ptr [ %36, %35 ], [ @memtype_rbroot, %13 ]
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %45, ptr %43, align 8
  br i1 %41, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %40
  tail call void @__rb_insert_augmented(ptr noundef %45, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %50

50:                                               ; preds = %49, %9, %5
  %51 = phi ptr [ null, %49 ], [ %8, %5 ], [ %10, %9 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc noundef ptr @memtype_match(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = add i64 %1, -1
  %5 = load ptr, ptr @memtype_rbroot, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %0
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %4
  br i1 %16, label %50, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %5, i64 -32
  br label %19

19:                                               ; preds = %48, %17
  %20 = phi ptr [ %18, %17 ], [ %49, %48 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %0
  %28 = getelementptr i8, ptr %22, i64 -32
  %29 = select i1 %27, ptr %20, ptr %28
  br i1 %27, label %30, label %48

30:                                               ; preds = %24, %19
  %31 = phi ptr [ %29, %24 ], [ %20, %19 ]
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, %4
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %38 = icmp ult i64 %37, %0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 -32
  %45 = getelementptr i8, ptr %41, i64 -16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %24
  %49 = phi ptr [ %29, %24 ], [ %44, %43 ]
  br label %19, !llvm.loop !5

50:                                               ; preds = %43, %39, %34, %30, %11, %7, %3
  %51 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %31, %34 ], [ null, %39 ], [ null, %43 ], [ null, %30 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %146, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %2, 0
  %55 = icmp eq i32 %2, 1
  br label %56

56:                                               ; preds = %143, %53
  %57 = phi ptr [ %51, %53 ], [ %144, %143 ]
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %1
  br i1 %59, label %60, label %146

60:                                               ; preds = %56
  %61 = icmp eq i64 %58, %0
  %62 = and i1 %54, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %1
  br i1 %66, label %146, label %67

67:                                               ; preds = %63, %60
  %68 = icmp ult i64 %58, %0
  %69 = and i1 %55, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, %1
  br i1 %73, label %146, label %74

74:                                               ; preds = %70, %67
  %75 = getelementptr inbounds i8, ptr %57, i64 40
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %138, %74
  %78 = phi ptr [ %76, %74 ], [ %133, %138 ]
  %79 = phi ptr [ %57, %74 ], [ %131, %138 ]
  %80 = phi ptr [ undef, %74 ], [ %122, %138 ]
  %81 = icmp eq ptr %78, null
  br i1 %81, label %121, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 -16
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %0
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %78, i64 -32
  br label %88

88:                                               ; preds = %117, %86
  %89 = phi ptr [ %87, %86 ], [ %118, %117 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 -16
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, %0
  %97 = getelementptr i8, ptr %91, i64 -32
  %98 = select i1 %96, ptr %89, ptr %97
  br i1 %96, label %99, label %117

99:                                               ; preds = %93, %88
  %100 = phi ptr [ %98, %93 ], [ %89, %88 ]
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, %4
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  %107 = icmp ult i64 %106, %0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %100, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %110, i64 -32
  %114 = getelementptr i8, ptr %110, i64 -16
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, %0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112, %93
  %118 = phi ptr [ %98, %93 ], [ %113, %112 ]
  br label %88, !llvm.loop !5

119:                                              ; preds = %112, %108, %103, %99, %82
  %120 = phi ptr [ %80, %82 ], [ %100, %103 ], [ null, %108 ], [ null, %112 ], [ null, %99 ]
  br i1 %85, label %121, label %143

121:                                              ; preds = %119, %77
  %122 = phi ptr [ %120, %119 ], [ %80, %77 ]
  br label %123

123:                                              ; preds = %129, %121
  %124 = phi ptr [ %79, %121 ], [ %131, %129 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  %130 = inttoptr i64 %127 to ptr
  %131 = getelementptr i8, ptr %130, i64 -32
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %125, %133
  br i1 %134, label %123, label %135, !llvm.loop !7

135:                                              ; preds = %129
  %136 = load i64, ptr %131, align 8
  %137 = icmp ugt i64 %136, %4
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %130, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, -1
  %142 = icmp ult i64 %141, %0
  br i1 %142, label %77, label %143, !llvm.loop !9

143:                                              ; preds = %138, %135, %123, %119
  %144 = phi ptr [ null, %123 ], [ %120, %119 ], [ null, %135 ], [ %131, %138 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %56, !llvm.loop !13

146:                                              ; preds = %143, %70, %63, %56, %50
  %147 = phi ptr [ null, %50 ], [ %57, %63 ], [ %57, %70 ], [ null, %143 ], [ null, %56 ]
  ret ptr %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @interval_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call ptr @rb_next(ptr noundef %2) #11
  %8 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = select i1 %23, ptr %21, ptr %24
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ @memtype_rbroot, %15 ], [ %25, %20 ]
  store volatile ptr %11, ptr %27, align 8
  %28 = icmp eq ptr %11, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 %16, ptr %11, align 8
  br label %143

30:                                               ; preds = %26
  %31 = and i64 %16, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr null, ptr %18
  br label %143

34:                                               ; preds = %9
  %35 = icmp eq ptr %11, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load i64, ptr %2, align 8
  store i64 %37, ptr %13, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store volatile ptr %13, ptr %42, align 8
  br label %143

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  store volatile ptr %13, ptr %47, align 8
  br label %143

48:                                               ; preds = %36
  store volatile ptr %13, ptr @memtype_rbroot, align 8
  br label %143

49:                                               ; preds = %34
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %11, i64 -16
  store i64 %57, ptr %58, align 8
  br label %110

59:                                               ; preds = %59, %49
  %60 = phi ptr [ %63, %59 ], [ %51, %49 ]
  %61 = phi ptr [ %60, %59 ], [ %11, %49 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %59, !llvm.loop !14

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  store volatile ptr %67, ptr %68, align 8
  store volatile ptr %11, ptr %66, align 8
  %69 = load i64, ptr %11, align 8
  %70 = and i64 %69, 1
  %71 = ptrtoint ptr %60 to i64
  %72 = add i64 %70, %71
  store i64 %72, ptr %11, align 8
  %73 = getelementptr i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %60, i64 -16
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %108, %65
  %77 = phi ptr [ %61, %65 ], [ %109, %108 ]
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %110, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, -1
  %83 = getelementptr i8, ptr %77, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  %87 = getelementptr i8, ptr %84, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.umax.i64(i64 %88, i64 %82)
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i64 [ %82, %79 ], [ %89, %86 ]
  %92 = getelementptr i8, ptr %77, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %93, i64 -16
  %97 = load i64, ptr %96, align 8
  %98 = tail call i64 @llvm.umax.i64(i64 %97, i64 %91)
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %91, %90 ], [ %98, %95 ]
  %101 = getelementptr i8, ptr %77, i64 -16
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  store i64 %100, ptr %101, align 8
  %105 = load i64, ptr %77, align 8
  %106 = and i64 %105, -4
  %107 = inttoptr i64 %106 to ptr
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi ptr [ %107, %104 ], [ %77, %99 ]
  br i1 %103, label %110, label %76

110:                                              ; preds = %108, %76, %53
  %111 = phi ptr [ %11, %53 ], [ %61, %76 ], [ %61, %108 ]
  %112 = phi ptr [ %11, %53 ], [ %60, %76 ], [ %60, %108 ]
  %113 = phi ptr [ %55, %53 ], [ %67, %76 ], [ %67, %108 ]
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 16
  store volatile ptr %114, ptr %115, align 8
  %116 = load i64, ptr %114, align 8
  %117 = and i64 %116, 1
  %118 = ptrtoint ptr %112 to i64
  %119 = add i64 %117, %118
  store i64 %119, ptr %114, align 8
  %120 = load i64, ptr %2, align 8
  %121 = and i64 %120, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %110
  %124 = inttoptr i64 %121 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %2
  %128 = getelementptr inbounds i8, ptr %124, i64 8
  %129 = select i1 %127, ptr %125, ptr %128
  br label %130

130:                                              ; preds = %123, %110
  %131 = phi ptr [ @memtype_rbroot, %110 ], [ %129, %123 ]
  store volatile ptr %112, ptr %131, align 8
  %132 = icmp eq ptr %113, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = ptrtoint ptr %111 to i64
  %135 = add i64 %134, 1
  store i64 %135, ptr %113, align 8
  br label %141

136:                                              ; preds = %130
  %137 = load i64, ptr %112, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, ptr null, ptr %111
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi ptr [ null, %133 ], [ %140, %136 ]
  store i64 %120, ptr %112, align 8
  br label %143

143:                                              ; preds = %141, %48, %46, %45, %30, %29
  %144 = phi ptr [ %112, %141 ], [ %18, %30 ], [ %18, %29 ], [ %39, %45 ], [ %39, %46 ], [ %39, %48 ]
  %145 = phi ptr [ %142, %141 ], [ %33, %30 ], [ null, %29 ], [ null, %45 ], [ null, %46 ], [ null, %48 ]
  br label %146

146:                                              ; preds = %178, %143
  %147 = phi ptr [ %144, %143 ], [ %179, %178 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %180, label %149

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %147, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, -1
  %153 = getelementptr i8, ptr %147, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %149
  %157 = getelementptr i8, ptr %154, i64 -16
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @llvm.umax.i64(i64 %158, i64 %152)
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i64 [ %152, %149 ], [ %159, %156 ]
  %162 = getelementptr i8, ptr %147, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %163, i64 -16
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 @llvm.umax.i64(i64 %167, i64 %161)
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i64 [ %161, %160 ], [ %168, %165 ]
  %171 = getelementptr i8, ptr %147, i64 -16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, %170
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  store i64 %170, ptr %171, align 8
  %175 = load i64, ptr %147, align 8
  %176 = and i64 %175, -4
  %177 = inttoptr i64 %176 to ptr
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi ptr [ %177, %174 ], [ %147, %169 ]
  br i1 %173, label %180, label %146

180:                                              ; preds = %178, %146
  %181 = icmp eq ptr %145, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  tail call void @__rb_erase_color(ptr noundef nonnull %145, ptr noundef nonnull @memtype_rbroot, ptr noundef nonnull @interval_augment_rotate) #11
  br label %183

183:                                              ; preds = %182, %180
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @memtype_lookup(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = add i64 %0, 4095
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rb_root_cached, ptr @memtype_rbroot, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %2
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %3, i64 -32
  br label %17

17:                                               ; preds = %46, %15
  %18 = phi ptr [ %16, %15 ], [ %47, %46 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %0
  %26 = getelementptr i8, ptr %20, i64 -32
  %27 = select i1 %25, ptr %18, ptr %26
  br i1 %25, label %28, label %46

28:                                               ; preds = %22, %17
  %29 = phi ptr [ %27, %22 ], [ %18, %17 ]
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, %2
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, %0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -32
  %43 = getelementptr i8, ptr %39, i64 -16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %22
  %47 = phi ptr [ %27, %22 ], [ %42, %41 ]
  br label %17, !llvm.loop !5

48:                                               ; preds = %41, %37, %32, %28, %9, %5, %1
  %49 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %9 ], [ %29, %32 ], [ null, %37 ], [ null, %41 ], [ null, %28 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @memtype_copy_nth_element(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @memtype_rbroot, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %8, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -32
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %11, %10 ]
  %14 = icmp ne ptr %13, null
  %15 = icmp ne i64 %1, 1
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %42, %12
  %18 = phi i32 [ %44, %42 ], [ 1, %12 ]
  %19 = phi ptr [ %43, %42 ], [ %13, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %26, %23 ], [ %21, %17 ]
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !5

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -32
  br label %42

30:                                               ; preds = %36, %17
  %31 = phi ptr [ %38, %36 ], [ %19, %17 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %34 to ptr
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %30, label %42, !llvm.loop !7

42:                                               ; preds = %36, %30, %28
  %43 = phi ptr [ %29, %28 ], [ null, %30 ], [ %38, %36 ]
  %44 = add i32 %18, 1
  %45 = icmp ne ptr %43, null
  %46 = sext i32 %44 to i64
  %47 = icmp ne i64 %46, %1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %17, label %49, !llvm.loop !15

49:                                               ; preds = %42, %12
  %50 = phi ptr [ %13, %12 ], [ %43, %42 ]
  %51 = phi i1 [ %14, %12 ], [ %45, %42 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false)
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ 0, %52 ], [ 1, %49 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @interval_augment_rotate(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %8)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i64 [ %8, %2 ], [ %15, %12 ]
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 %17)
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %17, %16 ], [ %24, %21 ]
  %27 = getelementptr i8, ptr %0, i64 -16
  store i64 %26, ptr %27, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !6}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8, !6}
!11 = !{i64 2147977222}
!12 = distinct !{!12, !8, !6}
!13 = distinct !{!13, !8, !6}
!14 = distinct !{!14, !8, !6}
!15 = distinct !{!15, !8, !6}
